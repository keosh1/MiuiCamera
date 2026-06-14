.class public final synthetic Lc7/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/r0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lc7/r0;->b:Z

    iput p2, p0, Lc7/r0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lw7/e1;

    const/4 v0, 0x7

    const v1, 0xfffff6

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, La0/m0;->f(III)Lq6/c0;

    move-result-object v0

    new-instance v1, Lq6/m0;

    invoke-direct {v1}, Lq6/m0;-><init>()V

    iput-object v1, v0, Lq6/c0;->c:Lq6/e0;

    new-instance v1, Lc7/u0;

    iget-object v2, p0, Lc7/r0;->a:Lcom/android/camera/data/data/c;

    iget v3, p0, Lc7/r0;->c:I

    iget-boolean p0, p0, Lc7/r0;->b:Z

    invoke-direct {v1, v2, v3, p0}, Lc7/u0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v1, v0, Lq6/c0;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void
.end method
