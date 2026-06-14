.class public final synthetic Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls5/b;->a:I

    iput-object p2, p0, Ls5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls5/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ls5/b;->a:I

    iget-object v1, p0, Ls5/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls5/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Ll8/j;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, La0/d7;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll8/a;->W:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll8/a;->W:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Ll8/a;->W:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, La0/d7;->q(Landroid/net/Uri;)V

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p1, La0/d7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ll8/b;->e:[B

    if-nez p0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, La0/d7;->o(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lw7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->ki(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Lw7/c3;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast v1, Lw7/e3;

    check-cast p1, Lw7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/LongExposureModule;->ai(Lcom/android/camera/module/LongExposureModule;Lw7/e3;Lw7/c3;)V

    return-void

    :pswitch_3
    check-cast p0, Lc6/d;

    check-cast v1, Lh0/p;

    check-cast p1, Lw7/a;

    iget-object p0, p0, Lc6/d;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_2
    invoke-interface {p1, p0}, Lw7/a;->a9(Z)V

    invoke-interface {p1, v1}, Lw7/a;->G5(Lh0/p;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh1/w1;->H(Z)V

    invoke-interface {p1, p0}, Lw7/c0;->Td(Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v2, p0

    check-cast v2, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    move-object v3, v1

    check-cast v3, Landroidx/preference/PreferenceCategory;

    check-cast p1, Lu5/c;

    sget p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->a0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lu5/c;->a:Ljava/lang/String;

    iget-object p0, p1, Lu5/c;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v6, p1, Lu5/c;->c:I

    iget v7, p1, Lu5/c;->d:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    return-void

    :goto_3
    check-cast p0, Ld1/m0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lw7/e3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b0(Ld1/m0;Landroid/view/View;Lw7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
