.class public final synthetic Lk8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk8/e;->a:I

    iput-object p1, p0, Lk8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk8/e;->a:I

    const/16 v2, 0x8

    iget-object v0, v0, Lk8/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string/jumbo v5, "pref_camera_edge_wide_ldc_key"

    const-string/jumbo v6, "pref_camera_ai_detect_doc"

    const-string/jumbo v7, "pref_metering_weight"

    const-string/jumbo v8, "pref_camera_smart_fov_key"

    const-string/jumbo v9, "pref_beautify_makeup_male_switch"

    const-string/jumbo v10, "pref_beautify_nevus_wipe_switch"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "pref_camera_jpegquality_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v2, "pref_camera_track_focus_key_capture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v2, "pref_camera_high_quality_preferred_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v2, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v2, "pref_camera_sdsr_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "pref_watermark_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "pref_camera_tap_shoot_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "pref_camera_ocr_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "pref_front_mirror_boolean_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "pref_suspend_shutter_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "pref_camera_near_range_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v4, "pref_camera_image_format_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v2, "pref_speech_shutter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_11
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_12
    const-string/jumbo v2, "pref_privacy_watermark_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_13
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    move v2, v13

    goto :goto_1

    :sswitch_14
    const-string/jumbo v2, "pref_camera_main_back_default_focal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    move v2, v14

    goto :goto_1

    :sswitch_15
    const-string/jumbo v2, "pref_hand_gesture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    move v2, v15

    goto :goto_1

    :sswitch_16
    const-string/jumbo v2, "pref_scan_qrcode_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    move v2, v11

    goto :goto_1

    :sswitch_17
    const-string/jumbo v2, "pref_camera_ultra_wide_ldc_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_0

    :cond_16
    move v2, v12

    goto :goto_1

    :goto_0
    move/from16 v2, v16

    :cond_17
    :goto_1
    const/16 v4, 0xa3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f140c3f

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v4}, Lcom/android/camera/data/data/y;->l0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v5, v12, v0, v3}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/y;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_7
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->H0()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_2

    :cond_18
    move v11, v12

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_8
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvg/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    aget-object v1, v1, v12

    invoke-virtual {v2, v7, v1}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "face_priority"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_19
    const-string v1, "environment_priority"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/y;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_a
    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->w0()Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_18
    const-string/jumbo v2, "watermark_punch_in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v12, v14

    goto :goto_4

    :sswitch_19
    const-string/jumbo v2, "watermark_leica_100th"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v12, v11

    goto :goto_4

    :sswitch_1a
    const-string/jumbo v2, "watermark_regular"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v12, v13

    goto :goto_4

    :sswitch_1b
    const-string/jumbo v2, "watermark_film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v12, v15

    goto :goto_4

    :sswitch_1c
    const-string/jumbo v2, "watermark_leica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    :sswitch_1d
    const-string/jumbo v2, "watermark_westcoast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v12, 0x6

    goto :goto_4

    :sswitch_1e
    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v12, 0x5

    goto :goto_4

    :cond_1b
    :goto_3
    move/from16 v12, v16

    :goto_4
    if-eqz v12, :cond_20

    if-eq v12, v11, :cond_1f

    if-eq v12, v15, :cond_1e

    if-eq v12, v14, :cond_1d

    if-eq v12, v13, :cond_1c

    :goto_5
    const-string v1, "none"

    goto :goto_6

    :cond_1c
    const-string/jumbo v1, "regular"

    goto :goto_6

    :cond_1d
    const-string/jumbo v1, "punch_in"

    goto :goto_6

    :cond_1e
    const-string v1, "film"

    goto :goto_6

    :cond_1f
    const-string v1, "lecia_100th"

    goto :goto_6

    :cond_20
    const-string v1, "lecia"

    :goto_6
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v1, v12, v0, v3}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v8, v11, v0, v3}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_e
    invoke-static {}, Lcom/android/camera/data/data/y;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_f
    invoke-static {v4}, Lcom/android/camera/data/data/y;->g0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_10
    invoke-static {v1, v11, v0, v3}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_11
    invoke-static {}, Lcom/android/camera/data/data/k;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_12
    invoke-static {v4}, Lcom/android/camera/data/data/y;->c0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_13
    invoke-static {v9, v11, v0, v3}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_14
    invoke-static {}, Lwt/c;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_15
    invoke-static {v10, v12, v0, v3}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_16
    invoke-static {}, Lcom/android/camera/data/data/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_17
    invoke-static {}, Lcom/android/camera/data/data/y;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_18
    invoke-static {v4}, Lcom/android/camera/data/data/y;->X(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_19
    invoke-static {}, Lcom/android/camera/data/data/y;->m0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :goto_8
    check-cast v0, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v3, La0/h3;

    invoke-direct {v3, v0, v2}, La0/h3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7fd41d70 -> :sswitch_17
        -0x609904ec -> :sswitch_16
        -0x58f881eb -> :sswitch_15
        -0x51f313a9 -> :sswitch_14
        -0x39eeb0fa -> :sswitch_13
        -0x26b789ad -> :sswitch_12
        -0x1ff8aeac -> :sswitch_11
        -0x1d5a98d4 -> :sswitch_10
        -0x19975cc7 -> :sswitch_f
        -0x12e0bbbc -> :sswitch_e
        -0x3f3b43d -> :sswitch_d
        0x10b95ba -> :sswitch_c
        0xfc126a2 -> :sswitch_b
        0x225b7c79 -> :sswitch_a
        0x3b1fe1a5 -> :sswitch_9
        0x3fbfdee8 -> :sswitch_8
        0x40a65bce -> :sswitch_7
        0x41a64ba2 -> :sswitch_6
        0x448a5f15 -> :sswitch_5
        0x4594c800 -> :sswitch_4
        0x5a6539c2 -> :sswitch_3
        0x6367e7e3 -> :sswitch_2
        0x72a2bd0d -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x48fe8cec -> :sswitch_1e
        -0x997afd4 -> :sswitch_1d
        -0x3b9a52d -> :sswitch_1c
        0x2928e47f -> :sswitch_1b
        0x416c8ac1 -> :sswitch_1a
        0x5f4327b9 -> :sswitch_19
        0x75b89351 -> :sswitch_18
    .end sparse-switch
.end method
