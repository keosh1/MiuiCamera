.class public final Lqo/j2;
.super Lcom/android/camera/data/data/c0;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lqo/a;

.field public d:Z

.field public e:Lqo/b2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/data/data/c0;-><init>(I)V

    sget-object v0, Lqo/a;->c:Lqo/a;

    iput-object v0, p0, Lqo/j2;->c:Lqo/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lqo/j2;->e:Lqo/b2;

    return-void
.end method


# virtual methods
.method public final b(Lv2/b;)Lcom/android/camera/data/data/c0;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv2/b;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv2/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Lqo/b2;

    invoke-direct {v0}, Lqo/b2;-><init>()V

    invoke-virtual {p1, v0}, Lv2/b;->e(Lqo/b2;)V

    iput-boolean v2, p0, Lqo/j2;->d:Z

    iput-object v0, p0, Lqo/j2;->e:Lqo/b2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv2/b;->d()Lqo/a;

    move-result-object v0

    iput-boolean v2, p0, Lqo/j2;->b:Z

    iput-object v0, p0, Lqo/j2;->c:Lqo/a;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final e(Lqo/l0;)V
    .locals 2

    iget-boolean v0, p0, Lqo/j2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqo/j2;->c:Lqo/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqo/l0;->g(ILqo/a;)V

    :cond_0
    iget-boolean v0, p0, Lqo/j2;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqo/j2;->e:Lqo/b2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lqo/l0;->h(ILqo/b2;)V

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lqo/j2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqo/j2;->c:Lqo/a;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lqo/l0;->c(ILqo/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Lqo/j2;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqo/j2;->e:Lqo/b2;

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lqo/l0;->d(ILqo/b2;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method
