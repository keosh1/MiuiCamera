.class public final Lh1/v;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lh1/a2;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lbh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lbh/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lbh/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1/v;->a:Z

    iput-boolean p1, p0, Lh1/v;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh1/a2$a;

    iget v0, p1, Lcom/android/camera/data/data/e0;->a:I

    invoke-virtual {p0, v0}, Lh1/v;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/data/data/e0;->a:I

    invoke-virtual {p0, v0}, Lh1/v;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/camera/data/data/e0;->b:I

    if-nez p1, :cond_0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p1

    invoke-virtual {p1}, Lg7/f;->O()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->R3(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lh1/v;->b:Z

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lh1/v;->a:Z

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lvg/f;->pro_color_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_color_enhance"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningColorEnhance"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
