.class public final synthetic La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/c;->a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->j0:I

    iget-object p0, p0, La6/c;->a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls6/b;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ls6/b;->b:Z

    invoke-virtual {p1}, Ls6/b;->h()V

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object p1

    iget-boolean p1, p1, Ls6/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/y;->J0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/y;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ci()Z

    move-result v0

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {p0, v1, p1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ki(Ljava/lang/String;ZZ)V

    const-string v1, "pref_leica100_watermark_location"

    invoke-virtual {p0, v1, p1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ki(Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->s0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lc6/d$c;->a:Lc6/d;

    iput-boolean p1, p0, Lc6/d;->f:Z

    invoke-virtual {p0}, Lc6/d;->g()V

    :cond_3
    :goto_0
    return-void
.end method
