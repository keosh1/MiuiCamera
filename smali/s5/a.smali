.class public final Ls5/a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Ls5/a;->a:Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lxa/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls5/a;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ls5/a;->a:Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd()Lo7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo7/a;->F3(Lo7/b;)Lo7/a;

    move-result-object v0

    invoke-static {v0, p0}, Lo7/d;->m(Lo7/a;Lo7/c;)V

    :cond_0
    return-void
.end method
