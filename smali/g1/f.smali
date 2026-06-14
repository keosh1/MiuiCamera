.class public final Lg1/f;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/p;


# static fields
.field public static final d:Ljava/lang/Boolean;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lg1/f;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lg1/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lbh/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/f;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/e0;

    iget v0, p1, Lcom/android/camera/data/data/e0;->d:I

    iput v0, p0, Lg1/f;->b:I

    iget p1, p1, Lcom/android/camera/data/data/e0;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lg1/f;->h(I)Z

    move-result p1

    iput-boolean p1, p0, Lg1/f;->a:Z

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget-boolean p1, p0, Lg1/f;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    const-string p1, "pref_speech_shutter"

    invoke-virtual {p0, p1, v0}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lg1/f;->d:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_speech_shutter"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalSuspendShutter"

    return-object p0
.end method

.method public final h(I)Z
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/f;->a:Z

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->y1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lxa/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lxa/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, p0, Lg1/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    if-eqz v0, :cond_4

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xab

    if-eq p1, v0, :cond_3

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lg1/f;->a:Z

    :cond_4
    iget-boolean p0, p0, Lg1/f;->a:Z

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    invoke-virtual {p0}, Lbh/a;->f()Lbh/a;

    const-string p1, "pref_speech_shutter"

    invoke-virtual {p0, p1, p2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {p0}, Lbh/a;->b()V

    return-void
.end method
