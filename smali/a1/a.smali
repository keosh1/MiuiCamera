.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lqo/o2;

.field public final b:Ll1/a;

.field public c:Lj1/a;

.field public final d:Lc1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    iput-object v0, p0, La1/a;->d:Lc1/b;

    new-instance v0, Lqo/o2;

    invoke-direct {v0}, Lqo/o2;-><init>()V

    iput-object v0, p0, La1/a;->a:Lqo/o2;

    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ll1/a;-><init>()V

    iput-object v0, p0, La1/a;->b:Ll1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DataRepository"

    const-string v1, "init error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a()Ld1/p2;
    .locals 1

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v0

    check-cast v0, Ll1/a$a;

    invoke-virtual {v0}, Ll1/a$a;->a()Ld1/p2;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ld1/p2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg1/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lf1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lj1/a;
    .locals 2

    sget-object v0, La1/a$a;->a:La1/a;

    iget-object v1, v0, La1/a;->c:Lj1/a;

    if-nez v1, :cond_0

    new-instance v1, Lj1/a;

    invoke-direct {v1}, Lj1/a;-><init>()V

    iput-object v1, v0, La1/a;->c:Lj1/a;

    :cond_0
    iget-object v0, v0, La1/a;->c:Lj1/a;

    return-object v0
.end method

.method public static f()Lh1/w1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    return-object v0
.end method

.method public static g()Li1/b;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v0

    check-cast v0, Ll1/a$a;

    iget-object v1, v0, Ll1/a$a;->e:Li1/b;

    if-nez v1, :cond_0

    new-instance v1, Li1/b;

    sget-object v2, Ll1/a;->f:Lcom/android/camera/data/data/c0;

    invoke-direct {v1, v2}, Li1/b;-><init>(Lcom/android/camera/data/data/c0;)V

    iput-object v1, v0, Ll1/a$a;->e:Li1/b;

    :cond_0
    iget-object v0, v0, Ll1/a$a;->e:Li1/b;

    return-object v0
.end method

.method public static h()Lg1/p;
    .locals 1

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v0

    check-cast v0, Ll1/a$a;

    iget-object v0, v0, Ll1/a$a;->b:Lg1/p;

    return-object v0
.end method

.method public static i()Lf1/j;
    .locals 3

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v0

    check-cast v0, Ll1/a$a;

    iget-object v1, v0, Ll1/a$a;->d:Lf1/j;

    if-nez v1, :cond_0

    new-instance v1, Lf1/j;

    sget-object v2, Ll1/a;->b:Lcom/android/camera/data/data/c0;

    invoke-direct {v1, v2}, Lf1/j;-><init>(Lcom/android/camera/data/data/c0;)V

    iput-object v1, v0, Ll1/a$a;->d:Lf1/j;

    :cond_0
    iget-object v0, v0, Ll1/a$a;->d:Lf1/j;

    return-object v0
.end method

.method public static j()Ldh/a;
    .locals 1

    sget-object v0, La1/a$a;->a:La1/a;

    iget-object v0, v0, La1/a;->b:Ll1/a;

    iget-object v0, v0, Ll1/a;->a:Ll1/a$a;

    return-object v0
.end method

.method public static k()Lh1/w1;
    .locals 1

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v0

    check-cast v0, Ll1/a$a;

    iget-object v0, v0, Ll1/a$a;->c:Lh1/w1;

    return-object v0
.end method
