.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll8/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyd/a;->a:Ll8/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lyd/a;->a:Ll8/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll8/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "overrunTotalLength totalLength = "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    sget-object p1, Lm7/a;->r0:Lm7/a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lm7/k;->a(Lm7/a;J)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lyd/a;->a:Ll8/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll8/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overrunIfdLength tagName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ifdLength = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    sget-object p1, Lm7/a;->s0:Lm7/a;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, p1, v1, v2}, Lm7/k;->a(Lm7/a;J)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
