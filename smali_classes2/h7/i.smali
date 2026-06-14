.class public final Lh7/i;
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

    iget p0, p0, Lh7/h;->c:I

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "super night shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lic/c;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->R()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_6

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->A:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->Q()Z

    move-result v0

    const/16 v4, 0x8

    iget-object p0, p0, Lh7/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, Lh7/h;

    iget-object v0, p0, Lh7/h;->a:Lca/x;

    iget p0, p0, Lh7/h;->k:I

    iput p0, v0, Lca/x;->W2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    check-cast p0, Lh7/h;

    iget-object v0, p0, Lh7/h;->a:Lca/x;

    iget p0, p0, Lh7/h;->k:I

    iput p0, v0, Lca/x;->W2:I

    if-eq p0, v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    iget-boolean p0, p0, Lh1/w1;->A:Z

    if-eqz p0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method
