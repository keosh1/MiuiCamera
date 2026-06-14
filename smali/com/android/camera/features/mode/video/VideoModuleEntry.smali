.class public Lcom/android/camera/features/mode/video/VideoModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/video/VideoModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lm5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f1409a4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Lm5/a$a;

    invoke-direct {v0}, Lm5/a$a;-><init>()V

    iput-object p0, v0, Lm5/a$a;->a:Lcom/android/camera/data/data/d;

    new-instance p0, Lm5/a;

    invoke-direct {p0, v0}, Lm5/a;-><init>(Lm5/a$a;)V

    return-object p0

    :array_0
    .array-data 4
        0x7f080504
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public getModeUI()Lb3/u;
    .locals 1

    invoke-static {}, Lu1/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln4/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ln4/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Ln4/c;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ln4/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/u0;
    .locals 0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/VideoCastModule;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/module/video/SuperNightVideoModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/SuperNightVideoModule;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lb3/v;
    .locals 0

    new-instance p0, Ln4/d;

    invoke-direct {p0}, Ln4/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x7
        0x8
    .end array-data
.end method

.method public support()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
