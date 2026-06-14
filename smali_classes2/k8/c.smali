.class public final synthetic Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "pref_feature_auto_download_key"

    const-string/jumbo v4, "pref_retain_camera_mode_key"

    const-string/jumbo v5, "pref_camera_auto_hibernation_key"

    const-string/jumbo v6, "pref_camera_pro_video_histogram"

    const-string/jumbo v7, "pref_retain_manually_ev_key"

    const-string/jumbo v8, "pref_retain_filter_key"

    const-string/jumbo v9, "pref_retain_ai_scene_key"

    const-string/jumbo v10, "pref_retain_portrait_zoom_key"

    const-string/jumbo v11, "pref_camera_proximity_lock_key"

    const-string/jumbo v12, "pref_retain_street_params_key"

    const-string v13, "pred_retain_pro_params_key"

    const-string/jumbo v14, "pref_retain_live_shot"

    const-string/jumbo v15, "pref_retain_beauty_key"

    move-object/from16 p1, v1

    const-string/jumbo v1, "pref_camera_exposure_feedback"

    move-object/from16 p2, v1

    const-string/jumbo v1, "pref_camera_pro_video_waveform_graph"

    const/16 v16, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move-object/from16 v2, p2

    goto/16 :goto_5

    :sswitch_0
    const-string/jumbo v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x1e

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v2, "pref_shutter_button_type_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x1d

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x1c

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "custom_shutter_sound_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x1b

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v2, "pref_camera_gradienter_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0x1a

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x19

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v2, "pref_camera_tele_fallback_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0x18

    goto/16 :goto_4

    :sswitch_8
    const-string/jumbo v2, "pref_camera_peak_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x17

    goto/16 :goto_4

    :sswitch_9
    const-string/jumbo v2, "pref_tint_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x16

    goto/16 :goto_4

    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x15

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x14

    goto/16 :goto_4

    :sswitch_c
    const-string/jumbo v2, "pref_camera_antibanding_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x13

    goto/16 :goto_4

    :sswitch_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v2, 0x12

    goto/16 :goto_4

    :sswitch_e
    const-string/jumbo v2, "pref_camera_volume_function_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x11

    goto/16 :goto_4

    :sswitch_f
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0x10

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v2, "pref_camera_near_range_fallback_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xf

    goto/16 :goto_4

    :sswitch_11
    const-string/jumbo v2, "pref_camera_asd_night_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0xe

    goto/16 :goto_4

    :sswitch_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_13
    const-string v2, "pref_audio_map_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_14
    const-string/jumbo v2, "pref_camera_center_mark_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    const/16 v2, 0xa

    goto :goto_4

    :sswitch_16
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x9

    goto :goto_4

    :sswitch_17
    const-string/jumbo v2, "pref_camera_referenceline_type_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_3

    :cond_17
    const/16 v2, 0x8

    goto :goto_4

    :sswitch_18
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_19
    const-string/jumbo v2, "pref_custom_more_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_1a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_1b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 v2, 0x4

    move/from16 v17, v2

    move-object/from16 v2, p2

    :goto_1
    move-object/from16 p2, v1

    :goto_2
    move-object/from16 v1, p0

    goto :goto_7

    :sswitch_1c
    const-string/jumbo v2, "pref_camerasound_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_3
    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x3

    :goto_4
    move/from16 v17, v2

    move-object/from16 v2, p2

    goto :goto_1

    :sswitch_1d
    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    goto :goto_5

    :cond_1d
    const/16 v17, 0x2

    goto :goto_1

    :sswitch_1e
    move-object/from16 v2, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1e

    :goto_5
    move-object/from16 p2, v1

    goto :goto_6

    :cond_1e
    const/16 v17, 0x1

    goto :goto_1

    :sswitch_1f
    move-object/from16 v2, p2

    move-object/from16 p2, v1

    const-string/jumbo v1, "pref_open_more_mode_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_2

    :goto_6
    move/from16 v17, v16

    goto :goto_2

    :goto_7
    iget-object v1, v1, Lk8/c;->a:Ljava/util/HashMap;

    packed-switch v17, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v2, p1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L溂溎溌滏溌溈滏溅溄溗溈溂溄滏溓溄溅溌溈滏溢溎溌溌溎溏溵満溃溍溄溕;

    if-eqz v0, :cond_20

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_8

    :cond_20
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v2, p1

    invoke-static {}, Lz0/b;->a()I

    move-result v0

    invoke-static {}, Lz0/b;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    iget-object v0, v0, Lz0/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_7
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v2, p1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    iget-object v4, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lic/b;->s2()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string/jumbo v3, "red"

    goto :goto_9

    :cond_21
    const-string/jumbo v3, "yellow"

    :goto_9
    const-string/jumbo v4, "pref_tint_color_str"

    invoke-virtual {v0, v4, v3}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/y;->v()I

    move-result v3

    sget-object v4, Lq7/a;->a:Ljava/util/LinkedHashMap;

    const-string v4, "name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lq7/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_23

    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_a
    if-ge v5, v6, :cond_23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    aget v8, v4, v5

    invoke-virtual {v7, v8}, Landroid/app/Application;->getColor(I)I

    move-result v7

    if-ne v7, v3, :cond_22

    rsub-int/lit8 v16, v5, 0x4

    goto :goto_b

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_23
    :goto_b
    move/from16 v3, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v6, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v7, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_c
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_d
    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_e
    move-object/from16 v2, p1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    const-string v4, "163"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f140d20

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v9, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_11
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v10, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_13
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_14
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_15
    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v11, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_16
    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v12, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_17
    move-object/from16 v2, p1

    invoke-static {}, Lcom/android/camera/data/data/y;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_18
    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v13, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_19
    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-class v2, Lg1/n;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/n;

    invoke-virtual {v0}, Lg1/n;->p()[I

    move-result-object v0

    const/4 v3, 0x0

    :goto_c
    array-length v4, v0

    const/16 v5, 0xfe

    if-ge v3, v4, :cond_25

    aget v4, v0, v3

    if-ne v4, v5, :cond_24

    goto :goto_d

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_25
    move/from16 v3, v16

    :goto_d
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_common_mode_count_after_edit"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/n;

    invoke-virtual {v0}, Lg1/n;->p()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    array-length v4, v2

    if-ge v3, v4, :cond_27

    aget v4, v2, v3

    if-ne v4, v5, :cond_26

    move/from16 v16, v3

    goto :goto_f

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_27
    :goto_f
    invoke-virtual {v0}, Lg1/n;->p()[I

    move-result-object v0

    array-length v0, v0

    sub-int v0, v0, v16

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_more_mode_count_after_edit"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1a
    move-object/from16 v2, p1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v14, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1b
    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v15, v0, v1, v2}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1c
    move-object/from16 v2, p1

    invoke-static {}, La0/z5;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_1d
    move-object/from16 v0, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1e
    move-object/from16 v0, p1

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2, v1, v0}, Landroidx/activity/n;->f(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1f
    move-object/from16 v0, p1

    invoke-static {}, Lcom/android/camera/data/data/k;->z()I

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/k;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    const-string/jumbo v4, "pref_more_mode_tab_style"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/k;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7351299b -> :sswitch_1f
        -0x6f6009e0 -> :sswitch_1e
        -0x519f0c41 -> :sswitch_1d
        -0x4f894072 -> :sswitch_1c
        -0x4f795786 -> :sswitch_1b
        -0x4d7055b1 -> :sswitch_1a
        -0x4c34e465 -> :sswitch_19
        -0x3f3a702c -> :sswitch_18
        -0x3735d468 -> :sswitch_17
        -0x372d643c -> :sswitch_16
        -0x36e856b7 -> :sswitch_15
        -0x333a30e7 -> :sswitch_14
        -0x2fd61389 -> :sswitch_13
        -0x2a4bca07 -> :sswitch_12
        -0x196d1ed3 -> :sswitch_11
        -0xb27a0c3 -> :sswitch_10
        -0xa6b824d -> :sswitch_f
        -0xa236a01 -> :sswitch_e
        -0x5767a8a -> :sswitch_d
        -0x2057773 -> :sswitch_c
        0xb6aba1f -> :sswitch_b
        0xcaba490 -> :sswitch_a
        0x144a8cbb -> :sswitch_9
        0x1ecf30bd -> :sswitch_8
        0x36eab9f9 -> :sswitch_7
        0x3a8e1603 -> :sswitch_6
        0x3cbb423b -> :sswitch_5
        0x6263e00f -> :sswitch_4
        0x68fac7ff -> :sswitch_3
        0x718b13d9 -> :sswitch_2
        0x747baa93 -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
