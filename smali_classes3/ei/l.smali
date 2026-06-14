.class public final Lei/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/l$a;,
        Lei/l$b;
    }
.end annotation


# static fields
.field public static final k:Z

.field public static final l:F

.field public static final m:F

.field public static final n:F


# instance fields
.field public a:Lei/l$b;

.field public b:Lei/l$b;

.field public c:Lei/l$a;

.field public d:Z

.field public e:J

.field public f:I

.field public g:[Lei/l$b;

.field public h:[[F

.field public i:Z

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.liveShot.shakeDetect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lei/l;->k:Z

    const-string v0, "persist.vendor.camera.miaihighlight.accel"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lzj/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lei/l;->l:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyro"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lzj/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lei/l;->m:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyroshake"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lzj/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lei/l;->n:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/l;->j:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lei/l;->i:Z

    return-void
.end method
