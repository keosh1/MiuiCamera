.class public final Ls0/b;
.super Lrp/c;
.source "SourceFile"


# annotations
.annotation runtime Lrp/e;
    c = "com.android.camera.base.activity.BaseActivity"
    f = "BaseActivity.kt"
    l = {
        0x99,
        0x99
    }
    m = "checkStorageStateInternal"
.end annotation


# instance fields
.field public a:Lcom/android/camera/base/activity/BaseActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/base/activity/BaseActivity;",
            "Lpp/d<",
            "-",
            "Ls0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/b;->c:Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {p0, p2}, Lrp/c;-><init>(Lpp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/b;->b:Ljava/lang/Object;

    iget p1, p0, Ls0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/b;->d:I

    iget-object p1, p0, Ls0/b;->c:Lcom/android/camera/base/activity/BaseActivity;

    invoke-static {p1, p0}, Lcom/android/camera/base/activity/BaseActivity;->ui(Lcom/android/camera/base/activity/BaseActivity;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
