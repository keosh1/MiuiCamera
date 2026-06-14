.class public final Ld1/t1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/p;


# static fields
.field public static final p:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:B

.field public l:B

.field public m:B

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld1/t1;->p:Z

    return-void
.end method

.method public constructor <init>(Ld1/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lbh/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld1/t1;->o:Z

    return-void
.end method


# virtual methods
.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Ld1/t1;->a:Z

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/e0;

    iget v0, p1, Lcom/android/camera/data/data/e0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/e0;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/e0;->c:Lca/c;

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v3, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->A0()[I

    move-result-object v3

    iput-object v3, p0, Ld1/t1;->c:[I

    invoke-virtual {v2}, Lic/b;->c()I

    move-result v2

    iput v2, p0, Ld1/t1;->d:I

    iput v0, p0, Ld1/t1;->e:I

    iput v1, p0, Ld1/t1;->f:I

    invoke-static {p1}, Lca/d;->i(Lca/c;)I

    move-result v1

    iput v1, p0, Ld1/t1;->g:I

    sget-boolean v1, Ld1/t1;->p:Z

    const-string v2, "ManuallyExposureMode"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reInit mCameraId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ld1/t1;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mActualCameraId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld1/t1;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v4

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v5

    invoke-virtual {v5}, Lg7/f;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Lg7/f;->N(I)Lca/c;

    move-result-object v4

    invoke-static {v4}, Lca/d;->b2(Lca/c;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, p0, Ld1/t1;->d:I

    if-le v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Ld1/t1;->h:Z

    const/4 v4, 0x3

    if-nez p1, :cond_2

    new-array p1, v3, [B

    goto :goto_1

    :cond_2
    iget-object v6, p1, Lca/c;->E:[B

    if-nez v6, :cond_4

    sget-object v6, Lqa/e;->r3:Lqa/d;

    iget-object v7, p1, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lqa/a0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, p1, Lca/c;->E:[B

    if-eqz v6, :cond_3

    array-length v6, v6

    if-ge v6, v4, :cond_4

    :cond_3
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    const-string v8, "com.xiaomi.lens.info.AVAILABLE_EXPOSURE_MODES invalid ,used default value "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ly0/a;->h:[B

    iput-object v6, p1, Lca/c;->E:[B

    :cond_4
    iget-object p1, p1, Lca/c;->E:[B

    :goto_1
    iput-object p1, p0, Ld1/t1;->j:[B

    iget p1, p0, Ld1/t1;->e:I

    iget-boolean v6, p0, Ld1/t1;->h:Z

    if-eqz v6, :cond_5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->J()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Ld1/t1;->c:[I

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, Ld1/s1;

    invoke-direct {v7, p1}, Ld1/s1;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iput-boolean p1, p0, Ld1/t1;->i:Z

    iget p1, p0, Ld1/t1;->d:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_d

    iget-object p1, p0, Ld1/t1;->j:[B

    if-eqz p1, :cond_d

    array-length v7, p1

    if-lt v7, v4, :cond_d

    aget-byte v7, p1, v3

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    iput-byte v7, p0, Ld1/t1;->k:B

    aget-byte v7, p1, v5

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    iput-byte v7, p0, Ld1/t1;->l:B

    aget-byte p1, p1, v6

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v6

    :goto_5
    iput-byte p1, p0, Ld1/t1;->m:B

    if-eqz v1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, " reInit initExposureModesParam = "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ld1/t1;->j:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v7, p0, Ld1/t1;->d:I

    const-string v8, ""

    if-ne v7, v6, :cond_c

    iget-object v6, p0, Ld1/t1;->j:[B

    if-eqz v6, :cond_b

    array-length v6, v6

    if-ge v6, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Ld1/t1;->k:B

    invoke-static {v1, v2, v8}, La0/w;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string v1, "M"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Ld1/t1;->l:B

    invoke-static {v1, v2, v8}, La0/w;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string v1, "A"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Ld1/t1;->m:B

    invoke-static {v1, v2, v8}, La0/w;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string v1, "S"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    const-string v1, " is not support adjust exposeMode"

    invoke-static {v0, v1}, La0/v3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ld1/t1;->k:B

    invoke-static {p1, v1, v8}, La0/w;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/t1;->b:Ljava/lang/String;

    :cond_d
    iput-boolean v3, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    invoke-virtual {p0, v0}, Ld1/t1;->n(I)V

    invoke-virtual {p0}, Ld1/t1;->l()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Ld1/t1;->a:Z

    invoke-virtual {p0, v0}, Ld1/t1;->n(I)V

    return-void
.end method

.method public final g(IZ)I
    .locals 7

    sget v0, Lvg/c;->ic_exposure_mode_manual_auto:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v1, p0, Ld1/t1;->a:Z

    const/4 v2, 0x1

    const-class v3, Ld1/x1;

    const-class v4, Ld1/q1;

    const/4 v5, 0x0

    const-class v6, Ld1/c1;

    if-eqz v1, :cond_4

    iget-byte p2, p0, Ld1/t1;->k:B

    if-ne p2, p1, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/c1;

    iget-boolean p0, p0, Lh1/i;->p0:Z

    if-eqz p0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q1;

    iget-boolean p0, p0, Ld1/q1;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/x1;

    iget-boolean p0, p0, Ld1/x1;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    sget p0, Lvg/c;->ic_exposure_mode_manual_auto_disable:I

    goto :goto_1

    :cond_1
    sget p0, Lvg/c;->ic_exposure_mode_manual_disable:I

    :goto_1
    move v0, p0

    goto/16 :goto_3

    :cond_2
    iget-byte p2, p0, Ld1/t1;->l:B

    if-ne p2, p1, :cond_3

    sget v0, Lvg/c;->ic_exposure_mode_aperture_priority_disable:I

    goto/16 :goto_3

    :cond_3
    iget-byte p0, p0, Ld1/t1;->m:B

    if-ne p0, p1, :cond_c

    sget v0, Lvg/c;->ic_exposure_mode_shutter_priority_disable:I

    goto :goto_3

    :cond_4
    iget-byte v1, p0, Ld1/t1;->l:B

    if-ne v1, p1, :cond_6

    if-eqz p2, :cond_5

    sget p0, Lvg/c;->ic_exposure_mode_aperture_priority_red:I

    goto :goto_1

    :cond_5
    sget p0, Lvg/c;->ic_exposure_mode_aperture_priority:I

    goto :goto_1

    :cond_6
    iget-byte v1, p0, Ld1/t1;->m:B

    if-ne v1, p1, :cond_8

    if-eqz p2, :cond_7

    sget p0, Lvg/c;->ic_exposure_mode_shutter_priority_red:I

    goto :goto_1

    :cond_7
    sget p0, Lvg/c;->ic_exposure_mode_shutter_priority:I

    goto :goto_1

    :cond_8
    iget-byte p0, p0, Ld1/t1;->k:B

    if-ne p0, p1, :cond_c

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/c1;

    iget-boolean p0, p0, Lh1/i;->p0:Z

    if-eqz p0, :cond_9

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q1;

    iget-boolean p0, p0, Ld1/q1;->e:Z

    if-eqz p0, :cond_9

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/x1;

    iget-boolean p0, p0, Ld1/x1;->e:Z

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_2
    if-eqz v2, :cond_a

    if-eqz p2, :cond_c

    sget p0, Lvg/c;->ic_exposure_mode_manual_auto_red:I

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    sget p0, Lvg/c;->ic_exposure_mode_manual_red:I

    goto :goto_1

    :cond_b
    sget p0, Lvg/c;->ic_exposure_mode_manual:I

    goto :goto_1

    :cond_c
    :goto_3
    return v0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lvg/f;->exposure_mode_adjust_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Ld1/t1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, p0, Ld1/t1;->k:B

    const-string v1, ""

    invoke-static {p1, v0, v1}, La0/w;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/t1;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ld1/t1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lvg/f;->pref_camera_exposure_mode_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyExposureMode"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_exposure_mode_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_exposure_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_exposure_mode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_exposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyExposureMode"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvg/f;->exposure_mode_manual:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Ld1/t1;->l:B

    if-ne v1, p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lvg/f;->exposure_mode_aperture_priority:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-byte p0, p0, Ld1/t1;->m:B

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lvg/f;->exposure_mode_shutter_priority:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ld1/t1;->h:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ld1/t1;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Ld1/t1;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld1/t1;->h:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ld1/t1;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 3

    iget-boolean v0, p0, Ld1/t1;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld1/t1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld1/t1;->e:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/m0;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/m0;

    iget v2, p0, Ld1/t1;->e:I

    invoke-virtual {v0, v2}, Ld1/m0;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Ld1/t1;->e:I

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Ld1/t1;->o:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/p1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/p1;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ld1/t1;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Ld1/t1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Ld1/t1;->l:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Ld1/t1;->n:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Ld1/t1;->m:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Ld1/t1;->n:I

    goto :goto_0

    :cond_2
    iput v2, p0, Ld1/t1;->n:I

    :goto_0
    return-void
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ld1/t1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
