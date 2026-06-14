.class public final Ld3/d;
.super Lb3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(Lu6/j;)Z
    .locals 0

    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/o;->x(I)Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public final k(Lu6/j;)V
    .locals 0

    invoke-super {p0, p1}, Lb3/a;->k(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->H(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->F(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/d;->n(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->N(Lu6/j;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModuleDevice"

    return-object p0
.end method
