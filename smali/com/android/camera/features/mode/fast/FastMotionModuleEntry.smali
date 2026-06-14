.class public Lcom/android/camera/features/mode/fast/FastMotionModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/fast/FastMotionModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lm5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f140e83

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
        0x7f080502
        0x7f080ba0
        0x7f080b9f
        0x7f080b9e
    .end array-data
.end method

.method public getModeUI()Lb3/u;
    .locals 1

    new-instance v0, Lj3/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lj3/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/u0;
    .locals 0

    new-instance p0, Lcom/android/camera/module/video/FastMotionModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/FastMotionModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lb3/v;
    .locals 0

    new-instance p0, Lj3/c;

    invoke-direct {p0}, Lj3/c;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa9

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->S3()Z

    move-result p0

    return p0
.end method
