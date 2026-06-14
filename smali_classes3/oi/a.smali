.class public final Loi/a;
.super Lb3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(Lb3/e;)I
    .locals 0

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb6

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "IDCardModuleDevice"

    return-object p0
.end method

.method public final z(Lb3/e;)I
    .locals 0

    invoke-static {p1}, Lb3/a;->A(Lb3/e;)I

    move-result p0

    return p0
.end method
