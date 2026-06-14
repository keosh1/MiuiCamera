.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai()I
    .locals 0

    const p0, 0x7f140d27

    return p0
.end method

.method public final Ci(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v1, "pref_custom_watermark_time"

    if-nez p1, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lbh/a;->f()Lbh/a;

    invoke-virtual {p1, v1, p0}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {p1}, Lbh/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lbh/a;->f()Lbh/a;

    invoke-virtual {p1, v1}, Lbh/a;->r(Ljava/lang/String;)Lbh/a;

    invoke-virtual {p1}, Lbh/a;->b()V

    :goto_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    const-string p1, "customize_true"

    goto :goto_1

    :cond_2
    const-string p1, "customize_none"

    :goto_1
    invoke-static {p1, v1}, Lk8/a;->A0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Di(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lbh/a;->f()Lbh/a;

    const-string/jumbo v0, "pref_custom_watermark_edit_history"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbh/a;->r(Ljava/lang/String;)Lbh/a;

    :goto_0
    invoke-virtual {p0}, Lbh/a;->b()V

    return-void
.end method

.method public final ui()V
    .locals 3

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/s3;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/module/pano/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final vi()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wi()Landroid/text/InputFilter;
    .locals 0

    new-instance p0, Ls9/a;

    invoke-direct {p0}, Ls9/a;-><init>()V

    return-object p0
.end method

.method public final xi()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final yi()Ljava/lang/String;
    .locals 2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v0, "pref_custom_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zi(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La6/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method
