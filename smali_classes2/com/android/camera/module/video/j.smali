.class public final Lcom/android/camera/module/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/module/video/w;

.field public final c:Lcom/android/camera/module/video/z;

.field public final d:Lcom/android/camera/module/video/t;

.field public final e:Lsj/b$a;

.field public final f:Lcom/android/camera/module/video/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/w;Lcom/android/camera/module/video/z;Lcom/android/camera/module/video/t;Lsj/b$a;Lcom/android/camera/module/video/b;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/module/video/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/module/video/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/camera/module/video/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsj/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/camera/module/video/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/n;",
            ">;",
            "Lcom/android/camera/module/video/w;",
            "Lcom/android/camera/module/video/z;",
            "Lcom/android/camera/module/video/t;",
            "Lsj/b$a;",
            "Lcom/android/camera/module/video/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/j;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/android/camera/module/video/j;->c:Lcom/android/camera/module/video/z;

    iput-object p4, p0, Lcom/android/camera/module/video/j;->d:Lcom/android/camera/module/video/t;

    iput-object p5, p0, Lcom/android/camera/module/video/j;->e:Lsj/b$a;

    iput-object p6, p0, Lcom/android/camera/module/video/j;->f:Lcom/android/camera/module/video/b;

    iput-object p2, p0, Lcom/android/camera/module/video/j;->b:Lcom/android/camera/module/video/w;

    return-void
.end method
