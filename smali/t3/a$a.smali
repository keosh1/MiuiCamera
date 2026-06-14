.class public final Lt3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a;->f()Lb3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->R()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->R()Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget p0, Lb3/s;->a:I

    return p0
.end method
