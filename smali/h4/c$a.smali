.class public final Lh4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c;->f()Lb3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lcom/xiaomi/push/service/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr7/a;
    .locals 0

    iget-object p1, p0, Lh4/c$a;->b:Lcom/xiaomi/push/service/l;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/push/service/l;

    invoke-direct {p1}, Lcom/xiaomi/push/service/l;-><init>()V

    iput-object p1, p0, Lh4/c$a;->b:Lcom/xiaomi/push/service/l;

    :cond_0
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh4/c$a;->b:Lcom/xiaomi/push/service/l;

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->R()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->P()Z

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
