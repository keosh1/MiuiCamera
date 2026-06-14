.class public final Lqo/e2;
.super Lcom/android/camera/data/data/c0;
.source "SourceFile"


# instance fields
.field public A:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lqo/b2;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Lqo/a;

.field public x:Z

.field public y:Lqo/a;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/data/data/c0;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lqo/e2;->c:I

    const-string v1, ""

    iput-object v1, p0, Lqo/e2;->e:Ljava/lang/String;

    iput-object v1, p0, Lqo/e2;->g:Ljava/lang/String;

    iput-object v1, p0, Lqo/e2;->i:Ljava/lang/String;

    iput v0, p0, Lqo/e2;->k:I

    iput-object v1, p0, Lqo/e2;->m:Ljava/lang/String;

    iput-object v1, p0, Lqo/e2;->o:Ljava/lang/String;

    iput-object v1, p0, Lqo/e2;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lqo/e2;->s:Lqo/b2;

    iput v0, p0, Lqo/e2;->u:I

    sget-object v1, Lqo/a;->c:Lqo/a;

    iput-object v1, p0, Lqo/e2;->w:Lqo/a;

    iput-object v1, p0, Lqo/e2;->y:Lqo/a;

    iput v0, p0, Lqo/e2;->A:I

    return-void
.end method


# virtual methods
.method public final b(Lv2/b;)Lcom/android/camera/data/data/c0;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv2/b;->b()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lv2/b;->l()I

    move-result v0

    iput-boolean v1, p0, Lqo/e2;->z:Z

    iput v0, p0, Lqo/e2;->A:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lv2/b;->d()Lqo/a;

    move-result-object v0

    iput-boolean v1, p0, Lqo/e2;->x:Z

    iput-object v0, p0, Lqo/e2;->y:Lqo/a;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lv2/b;->d()Lqo/a;

    move-result-object v0

    iput-boolean v1, p0, Lqo/e2;->v:Z

    iput-object v0, p0, Lqo/e2;->w:Lqo/a;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lv2/b;->l()I

    move-result v0

    iput-boolean v1, p0, Lqo/e2;->t:Z

    iput v0, p0, Lqo/e2;->u:I

    goto :goto_0

    :sswitch_4
    new-instance v0, Lqo/b2;

    invoke-direct {v0}, Lqo/b2;-><init>()V

    invoke-virtual {p1, v0}, Lv2/b;->e(Lqo/b2;)V

    iput-boolean v1, p0, Lqo/e2;->r:Z

    iput-object v0, p0, Lqo/e2;->s:Lqo/b2;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lv2/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lqo/e2;->p:Z

    iput-object v0, p0, Lqo/e2;->q:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lv2/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lqo/e2;->n:Z

    iput-object v0, p0, Lqo/e2;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lv2/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lqo/e2;->l:Z

    iput-object v0, p0, Lqo/e2;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lv2/b;->l()I

    move-result v0

    iput-boolean v1, p0, Lqo/e2;->j:Z

    iput v0, p0, Lqo/e2;->k:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lv2/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lqo/e2;->h:Z

    iput-object v0, p0, Lqo/e2;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lv2/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lqo/e2;->f:Z

    iput-object v0, p0, Lqo/e2;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lv2/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lqo/e2;->d:Z

    iput-object v0, p0, Lqo/e2;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lv2/b;->l()I

    move-result v0

    iput-boolean v1, p0, Lqo/e2;->b:Z

    iput v0, p0, Lqo/e2;->c:I

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lv2/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lqo/l0;)V
    .locals 3

    iget-boolean v0, p0, Lqo/e2;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqo/e2;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lqo/l0;->n(II)V

    invoke-virtual {p1, v0}, Lqo/l0;->q(I)V

    :cond_0
    iget-boolean v0, p0, Lqo/e2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqo/e2;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqo/l0;->f(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lqo/e2;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqo/e2;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqo/l0;->f(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lqo/e2;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqo/e2;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqo/l0;->f(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lqo/e2;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lqo/e2;->k:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lqo/l0;->e(II)V

    :cond_4
    iget-boolean v0, p0, Lqo/e2;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqo/e2;->m:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lqo/l0;->f(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lqo/e2;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqo/e2;->o:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lqo/l0;->f(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lqo/e2;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqo/e2;->q:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqo/l0;->f(ILjava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lqo/e2;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqo/e2;->s:Lqo/b2;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lqo/l0;->h(ILqo/b2;)V

    :cond_8
    iget-boolean v0, p0, Lqo/e2;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lqo/e2;->u:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lqo/l0;->e(II)V

    :cond_9
    iget-boolean v0, p0, Lqo/e2;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqo/e2;->w:Lqo/a;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lqo/l0;->g(ILqo/a;)V

    :cond_a
    iget-boolean v0, p0, Lqo/e2;->x:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqo/e2;->y:Lqo/a;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lqo/l0;->g(ILqo/a;)V

    :cond_b
    iget-boolean v0, p0, Lqo/e2;->z:Z

    if-eqz v0, :cond_c

    iget p0, p0, Lqo/e2;->A:I

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Lqo/l0;->e(II)V

    :cond_c
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lqo/e2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lqo/e2;->c:I

    const/4 v2, 0x1

    invoke-static {v2}, Lqo/l0;->j(I)I

    move-result v2

    invoke-static {v0}, Lqo/l0;->p(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Lqo/e2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqo/e2;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lqo/l0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lqo/e2;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqo/e2;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lqo/l0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lqo/e2;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqo/e2;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lqo/l0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-boolean v0, p0, Lqo/e2;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lqo/e2;->k:I

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lqo/l0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-boolean v0, p0, Lqo/e2;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqo/e2;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lqo/l0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-boolean v0, p0, Lqo/e2;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqo/e2;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lqo/l0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-boolean v0, p0, Lqo/e2;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqo/e2;->q:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lqo/l0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-boolean v0, p0, Lqo/e2;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqo/e2;->s:Lqo/b2;

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lqo/l0;->d(ILqo/b2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-boolean v0, p0, Lqo/e2;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lqo/e2;->u:I

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lqo/l0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget-boolean v0, p0, Lqo/e2;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqo/e2;->w:Lqo/a;

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lqo/l0;->c(ILqo/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-boolean v0, p0, Lqo/e2;->x:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqo/e2;->y:Lqo/a;

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lqo/l0;->c(ILqo/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget-boolean v0, p0, Lqo/e2;->z:Z

    if-eqz v0, :cond_c

    iget p0, p0, Lqo/e2;->A:I

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lqo/l0;->a(II)I

    move-result p0

    add-int/2addr v1, p0

    :cond_c
    return v1
.end method
