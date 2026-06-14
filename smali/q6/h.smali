.class public final synthetic Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/k;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq6/k;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/h;->a:Lq6/k;

    iput p2, p0, Lq6/h;->b:I

    iput-object p3, p0, Lq6/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lq6/h;->a:Lq6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq6/l;

    iget v2, p0, Lq6/h;->b:I

    invoke-direct {v1, v2}, Lq6/l;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lq6/l;->d()V

    const/4 v3, 0x1

    iput v3, v1, Lq6/l;->a:I

    iput p1, v1, Lq6/l;->c:I

    const/16 p1, 0xf0

    iput p1, v1, Lq6/l;->d:I

    sget-object p1, Lq6/d0;->a:Lq6/d0;

    iput-object p1, v1, Lq6/l;->h:Lq6/d0;

    iget-object p1, v0, Lq6/k;->c:Lq6/r;

    invoke-static {v1, p1}, La0/d1;->d(Lq6/l;Lq6/r;)Lr6/e;

    move-result-object v0

    iget-object p0, p0, Lq6/h;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq6/l;

    invoke-direct {v0, v2}, Lq6/l;-><init>(I)V

    invoke-virtual {v0}, Lq6/l;->d()V

    const/16 v1, 0x14

    iput v1, v0, Lq6/l;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lq6/l;->c:I

    invoke-static {v0, p1}, La0/d1;->d(Lq6/l;Lq6/r;)Lr6/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
