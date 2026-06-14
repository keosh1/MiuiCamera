.class public final Lh7/d;
.super Lh7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lh7/b;->a:Ljava/lang/Object;

    check-cast p0, Lh7/h;

    iget-boolean p0, p0, Lh7/h;->b:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string v2, "intent shot type could handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v1

    iget-object p0, p0, Lh7/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast p0, Lh7/h;

    iget-boolean p0, p0, Lh7/h;->j:Z

    if-eqz p0, :cond_0

    const/16 p0, -0xa

    goto :goto_0

    :cond_0
    const/16 p0, -0x9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lic/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, -0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    check-cast p0, Lh7/h;

    iget v0, p0, Lh7/h;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-boolean p0, p0, Lh7/h;->j:Z

    if-eqz p0, :cond_3

    const/4 p0, -0x3

    goto :goto_1

    :cond_3
    const/4 p0, -0x2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget v0, p0, Lh7/h;->d:I

    invoke-static {v0}, Lh7/g;->h(I)Z

    move-result v0

    const/4 v1, -0x5

    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lh7/h;->j:Z

    if-eqz p0, :cond_5

    const/4 v1, -0x7

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-boolean p0, p0, Lh7/h;->j:Z

    if-eqz p0, :cond_7

    const/4 v1, -0x6

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method
