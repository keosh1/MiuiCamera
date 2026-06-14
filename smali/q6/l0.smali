.class public final synthetic Lq6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq6/c0;


# direct methods
.method public synthetic constructor <init>(Lq6/m0;Ljava/util/ArrayList;La0/m2;Lq6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/l0;->a:Lq6/m0;

    iput-object p2, p0, Lq6/l0;->b:Ljava/util/List;

    iput-object p4, p0, Lq6/l0;->c:Lq6/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq6/a0;

    iget-object v0, p0, Lq6/l0;->a:Lq6/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq6/a0;->h:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq6/m;->d(Lq6/a0;)Lq6/s;

    move-result-object v0

    iget-object v1, p0, Lq6/l0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lq6/l0;->c:Lq6/c0;

    invoke-virtual {p0, p1}, Lq6/c0;->d(Lq6/a0;)V

    :goto_0
    return-void
.end method
