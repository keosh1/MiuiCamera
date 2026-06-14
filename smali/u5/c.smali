.class public final Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lu5/c;->b:Ljava/lang/Boolean;

    iput p3, p0, Lu5/c;->c:I

    iput p4, p0, Lu5/c;->d:I

    return-void
.end method

.method public static a(Ls5/h;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->O()Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->Z1(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lu5/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f140d90

    const-string v3, "pref_camera_depth_expand_key"

    const v4, 0x7f140d92

    invoke-direct {p0, v3, v1, v4, v2}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->O()Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->a3(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lng/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Lxa/d;->a()Z

    move-result p0

    new-instance v1, Lu5/c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v2, 0x7f140e1b

    const-string v3, "pref_camera_sdsr_key"

    const v4, 0x7f140e1c

    invoke-direct {v1, v3, p0, v4, v2}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->o1()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lu5/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140fd4

    const-string v4, "pref_camera_ocr_enabled"

    const v5, 0x7f1410b6

    invoke-direct {v1, v4, v2, v5, v3}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lic/b;->r0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lic/b;->H0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lic/b;->o1()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lu5/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140f48

    const-string v4, "pref_camera_ai_detect_doc"

    const v5, 0x7f140cf6

    invoke-direct {v1, v4, v2, v5, v3}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu5/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140e19

    const-string v4, "pref_scan_qrcode_key"

    const v5, 0x7f140e1a

    invoke-direct {v1, v4, v2, v5, v3}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lic/b;->T()V

    iget-object v1, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->E3()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lu5/c;

    const v4, 0x7f140b75

    const-string v5, "pref_camera_crop_preferred_key"

    const v6, 0x7f140b76

    invoke-direct {v3, v5, v2, v6, v4}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->v7()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lu5/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v3, Lic/c;->c:Z

    if-eqz v3, :cond_6

    const p0, 0x7f140a3c

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lic/b;->H0()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f140c54

    goto :goto_1

    :cond_7
    const p0, 0x7f140780

    :goto_1
    const-string v3, "pref_camera_lying_tip_switch_key"

    const v4, 0x7f140c56

    invoke-direct {v1, v3, v2, v4, p0}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method
