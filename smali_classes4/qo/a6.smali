.class public final Lqo/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/c6;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqo/c6<",
        "Lqo/a6;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final k:Lqo/h6;

.field public static final l:Lqo/h6;

.field public static final m:Lqo/h6;

.field public static final n:Lqo/h6;

.field public static final o:Lqo/h6;

.field public static final p:Lqo/h6;

.field public static final q:Lqo/h6;

.field public static final r:Lqo/h6;

.field public static final s:Lqo/h6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqo/h5;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/camera/fragment/beauty/q;

    const-string v1, "XmPushActionUnSubscriptionResult"

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqo/h6;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->k:Lqo/h6;

    new-instance v0, Lqo/h6;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->l:Lqo/h6;

    new-instance v0, Lqo/h6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->m:Lqo/h6;

    new-instance v0, Lqo/h6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->n:Lqo/h6;

    new-instance v0, Lqo/h6;

    const/16 v2, 0xa

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->o:Lqo/h6;

    new-instance v0, Lqo/h6;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->p:Lqo/h6;

    new-instance v0, Lqo/h6;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->q:Lqo/h6;

    new-instance v0, Lqo/h6;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->r:Lqo/h6;

    new-instance v0, Lqo/h6;

    invoke-direct {v0, v1, v2}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/a6;->s:Lqo/h6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lqo/a6;->j:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lqo/a6;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lqo/a6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqo/a6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lqo/a6;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqo/a6;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lqo/a6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqo/a6;->a:Ljava/lang/String;

    iget-object v1, p1, Lqo/a6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqo/a6;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqo/a6;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqo/a6;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqo/a6;->b:Lqo/h5;

    iget-object v1, p1, Lqo/a6;->b:Lqo/h5;

    invoke-virtual {v0, v1}, Lqo/h5;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqo/a6;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lqo/a6;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lqo/a6;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p1, Lqo/a6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lqo/a6;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqo/a6;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lqo/a6;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqo/a6;->d:Ljava/lang/String;

    iget-object v1, p1, Lqo/a6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lqo/a6;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqo/a6;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lqo/a6;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lqo/a6;->e:J

    iget-wide v3, p1, Lqo/a6;->e:J

    invoke-static {v0, v1, v3, v4}, Lqo/d6;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lqo/a6;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqo/a6;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lqo/a6;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqo/a6;->f:Ljava/lang/String;

    iget-object v1, p1, Lqo/a6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lqo/a6;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqo/a6;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lqo/a6;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lqo/a6;->g:Ljava/lang/String;

    iget-object v1, p1, Lqo/a6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lqo/a6;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqo/a6;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lqo/a6;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lqo/a6;->h:Ljava/lang/String;

    iget-object v1, p1, Lqo/a6;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lqo/a6;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqo/a6;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lqo/a6;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lqo/a6;->i:Ljava/lang/String;

    iget-object p1, p1, Lqo/a6;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_4

    :cond_15
    move p0, v2

    :goto_4
    return p0
.end method

.method public final d(Ls/h;)V
    .locals 3

    invoke-virtual {p1}, Ls/h;->g()Lcom/android/camera/fragment/beauty/q;

    :goto_0
    invoke-virtual {p1}, Ls/h;->j()Lqo/h6;

    move-result-object v0

    iget-byte v1, v0, Lqo/h6;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ls/h;->G()V

    invoke-virtual {p0}, Lqo/a6;->l()V

    return-void

    :cond_0
    iget-short v0, v0, Lqo/h6;->b:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ls/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo/a6;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ls/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo/a6;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ls/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo/a6;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ls/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo/a6;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Ls/h;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lqo/a6;->e:J

    iget-object v0, p0, Lqo/a6;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Ls/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo/a6;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Ls/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo/a6;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xc

    if-ne v1, v0, :cond_8

    new-instance v0, Lqo/h5;

    invoke-direct {v0}, Lqo/h5;-><init>()V

    iput-object v0, p0, Lqo/a6;->b:Lqo/h5;

    invoke-virtual {v0, p1}, Lqo/h5;->d(Ls/h;)V

    goto :goto_1

    :cond_8
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Ls/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo/a6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    :goto_1
    invoke-virtual {p1}, Ls/h;->H()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ls/h;)V
    .locals 2

    invoke-virtual {p0}, Lqo/a6;->l()V

    invoke-virtual {p1}, Ls/h;->o()V

    iget-object v0, p0, Lqo/a6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo/a6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqo/a6;->k:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-object v0, p0, Lqo/a6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls/h;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_0
    iget-object v0, p0, Lqo/a6;->b:Lqo/h5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo/a6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqo/a6;->l:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-object v0, p0, Lqo/a6;->b:Lqo/h5;

    invoke-virtual {v0, p1}, Lqo/h5;->e(Ls/h;)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_1
    iget-object v0, p0, Lqo/a6;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lqo/a6;->m:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-object v0, p0, Lqo/a6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls/h;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_2
    iget-object v0, p0, Lqo/a6;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqo/a6;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqo/a6;->n:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-object v0, p0, Lqo/a6;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls/h;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_3
    invoke-virtual {p0}, Lqo/a6;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqo/a6;->o:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-wide v0, p0, Lqo/a6;->e:J

    invoke-virtual {p1, v0, v1}, Ls/h;->r(J)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_4
    iget-object v0, p0, Lqo/a6;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqo/a6;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lqo/a6;->p:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-object v0, p0, Lqo/a6;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls/h;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_5
    iget-object v0, p0, Lqo/a6;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqo/a6;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lqo/a6;->q:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-object v0, p0, Lqo/a6;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls/h;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_6
    iget-object v0, p0, Lqo/a6;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lqo/a6;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lqo/a6;->r:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-object v0, p0, Lqo/a6;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls/h;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_7
    iget-object v0, p0, Lqo/a6;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lqo/a6;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lqo/a6;->s:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    iget-object p0, p0, Lqo/a6;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ls/h;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_8
    invoke-virtual {p1}, Ls/h;->C()V

    invoke-virtual {p1}, Ls/h;->A()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqo/a6;

    if-eqz v1, :cond_1e

    check-cast p1, Lqo/a6;

    invoke-virtual {p0}, Lqo/a6;->c()Z

    move-result v1

    invoke-virtual {p1}, Lqo/a6;->c()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1e

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lqo/a6;->a:Ljava/lang/String;

    iget-object v2, p1, Lqo/a6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lqo/a6;->m()Z

    move-result v1

    invoke-virtual {p1}, Lqo/a6;->m()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1e

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lqo/a6;->b:Lqo/h5;

    iget-object v2, p1, Lqo/a6;->b:Lqo/h5;

    invoke-virtual {v1, v2}, Lqo/h5;->c(Lqo/h5;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lqo/a6;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v3, v2

    goto :goto_0

    :cond_7
    move v3, v0

    :goto_0
    iget-object v4, p1, Lqo/a6;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    move v5, v2

    goto :goto_1

    :cond_8
    move v5, v0

    :goto_1
    if-nez v3, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v3, :cond_1e

    if-nez v5, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lqo/a6;->n()Z

    move-result v1

    invoke-virtual {p1}, Lqo/a6;->n()Z

    move-result v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_e

    :cond_c
    if-eqz v1, :cond_1e

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lqo/a6;->d:Ljava/lang/String;

    iget-object v3, p1, Lqo/a6;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lqo/a6;->o()Z

    move-result v1

    invoke-virtual {p1}, Lqo/a6;->o()Z

    move-result v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    if-eqz v1, :cond_1e

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-wide v3, p0, Lqo/a6;->e:J

    iget-wide v5, p1, Lqo/a6;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lqo/a6;->p()Z

    move-result v1

    invoke-virtual {p1}, Lqo/a6;->p()Z

    move-result v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_14

    :cond_12
    if-eqz v1, :cond_1e

    if-nez v3, :cond_13

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, Lqo/a6;->f:Ljava/lang/String;

    iget-object v3, p1, Lqo/a6;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Lqo/a6;->q()Z

    move-result v1

    invoke-virtual {p1}, Lqo/a6;->q()Z

    move-result v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_17

    :cond_15
    if-eqz v1, :cond_1e

    if-nez v3, :cond_16

    goto :goto_2

    :cond_16
    iget-object v1, p0, Lqo/a6;->g:Ljava/lang/String;

    iget-object v3, p1, Lqo/a6;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Lqo/a6;->r()Z

    move-result v1

    invoke-virtual {p1}, Lqo/a6;->r()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_1e

    if-nez v3, :cond_19

    goto :goto_2

    :cond_19
    iget-object v1, p0, Lqo/a6;->h:Ljava/lang/String;

    iget-object v3, p1, Lqo/a6;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_2

    :cond_1a
    invoke-virtual {p0}, Lqo/a6;->s()Z

    move-result v1

    invoke-virtual {p1}, Lqo/a6;->s()Z

    move-result v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1d

    :cond_1b
    if-eqz v1, :cond_1e

    if-nez v3, :cond_1c

    goto :goto_2

    :cond_1c
    iget-object p0, p0, Lqo/a6;->i:Ljava/lang/String;

    iget-object p1, p1, Lqo/a6;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_2

    :cond_1d
    move v0, v2

    :cond_1e
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lqo/a6;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqo/l6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqo/a6;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqo/l6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lqo/a6;->b:Lqo/h5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lqo/a6;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lqo/a6;->j:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lqo/a6;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lqo/a6;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lqo/a6;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lqo/a6;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnSubscriptionResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqo/a6;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a6;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lqo/a6;->m()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a6;->b:Lqo/h5;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a6;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lqo/a6;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a6;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lqo/a6;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqo/a6;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Lqo/a6;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a6;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lqo/a6;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a6;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lqo/a6;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/a6;->h:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lqo/a6;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqo/a6;->i:Ljava/lang/String;

    if-nez p0, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
