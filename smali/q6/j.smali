.class public final synthetic Lq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/j;->a:Ljava/util/List;

    iput-object p2, p0, Lq6/j;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lq6/j;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lq6/j;->a:Ljava/util/List;

    iget-object v3, p0, Lq6/j;->b:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lq6/l;

    invoke-direct {v0, p1}, Lq6/l;-><init>(I)V

    invoke-virtual {v0}, Lq6/l;->d()V

    const/4 p1, 0x4

    iput p1, v0, Lq6/l;->a:I

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lq6/l;

    invoke-direct {v1, v0}, Lq6/l;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lq6/l;->d()V

    const/4 v0, 0x2

    iput v0, v1, Lq6/l;->a:I

    iput p1, v1, Lq6/l;->c:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lq6/j;->c:Ljava/util/Map;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
