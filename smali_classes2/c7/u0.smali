.class public final synthetic Lc7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/u0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lc7/u0;->b:Z

    iput p2, p0, Lc7/u0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ly7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/y0;

    iget-object v2, p0, Lc7/u0;->a:Lcom/android/camera/data/data/c;

    iget v3, p0, Lc7/u0;->c:I

    iget-boolean p0, p0, Lc7/u0;->b:Z

    invoke-direct {v1, v2, v3, p0}, Lc7/y0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
