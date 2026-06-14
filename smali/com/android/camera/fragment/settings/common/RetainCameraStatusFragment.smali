.class public Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->zf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final Dd()I
    .locals 0

    const p0, 0x7f140e07

    return p0
.end method

.method public final Ub()V
    .locals 9

    const-string v0, "category_retain_camera_status"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f140e01

    const v7, 0x7f140e02

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/data/data/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_retain_portrait_zoom_key"

    const/4 v5, 0x1

    const v6, 0x7f140e0f

    const v7, 0x7f140e10

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, Lak/c;->r()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->V()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const-string v4, "pref_retain_live_shot"

    const v6, 0x7f140e09

    const v7, 0x7f140e0a

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    const-string v4, "pref_retain_beauty_key"

    const/4 v5, 0x1

    const v6, 0x7f140dfc

    const v7, 0x7f140dfd

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_retain_filter_key"

    const/4 v5, 0x0

    const v6, 0x7f1402d3

    const v7, 0x7f140e08

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->r0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "pref_retain_ai_scene_key"

    const/4 v5, 0x1

    const v6, 0x7f140dfa

    const v7, 0x7f140dfb

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ls5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls5/h;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "pref_retain_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f140e32

    const v7, 0x7f140e17

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v1}, Lic/b;->h2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "pref_retain_manually_ev_key"

    const/4 v5, 0x1

    const v6, 0x7f140a5b

    const v7, 0x7f140e0c

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    invoke-virtual {v1}, Lic/b;->z2()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lic/b;->A2()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    invoke-virtual {v1}, Lic/b;->N0()Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f140e12

    goto :goto_0

    :cond_6
    const v2, 0x7f140e11

    :goto_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v4, Ld1/c1;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/c1;

    iget-boolean v3, v3, Lh1/i;->f0:Z

    if-eqz v3, :cond_7

    const v2, 0x7f140e13

    :cond_7
    move v7, v2

    const-string v4, "pred_retain_pro_params_key"

    const/4 v5, 0x1

    const v6, 0x7f14068a

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_8
    invoke-virtual {v1}, Lic/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->O()Lca/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lca/c;->P()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    move v1, v8

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v8, v2

    :goto_2
    if-eqz v8, :cond_b

    const v1, 0x7f140e14

    goto :goto_3

    :cond_b
    const v1, 0x7f140e15

    :goto_3
    move v7, v1

    const-string v4, "pref_retain_street_params_key"

    const/4 v5, 0x1

    const v6, 0x7f1409a1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick() called with: preference = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RetainCameraStatusFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    return-void
.end method
