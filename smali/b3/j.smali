.class public final synthetic Lb3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/d;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/j;->a:Lcom/android/camera/data/data/d;

    iput p2, p0, Lb3/j;->b:I

    iput-boolean p3, p0, Lb3/j;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lw7/c0;

    iget-object v0, p0, Lb3/j;->a:Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lw7/c0;->z1(Ljava/lang/String;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/n0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/n0;

    iget v1, p0, Lb3/j;->b:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v2

    iget v3, v0, Ld1/n0;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ld1/n0;->h(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lb3/j;->c:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Ld1/n0;->b:Z

    if-nez p0, :cond_1

    iget-boolean p0, v0, Ld1/n0;->d:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, Lw7/c0;->s1(IZ)V

    return-void
.end method
