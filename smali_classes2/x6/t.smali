.class public final synthetic Lx6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lx6/t;->a:I

    iput-object p1, p0, Lx6/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lx6/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lx6/t;->a:I

    iget-boolean v1, p0, Lx6/t;->b:Z

    iget-object p0, p0, Lx6/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx6/v;

    invoke-virtual {p0, v1}, Lx6/v;->a(Z)V

    return-void

    :goto_0
    check-cast p0, Lvl/e;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lvl/e;->p:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lvl/e;->p:I

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Lvl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    iput-wide v0, p0, Lvl/e;->n:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lvl/e;->l:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lvl/e;->a(JJ)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lvl/e;->p:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lvl/e;->p:I

    iget-wide v0, p0, Lvl/e;->n:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lvl/e;->l:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lvl/e;->j(JJ)V

    iput-wide v2, p0, Lvl/e;->n:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lvl/e;->y:Landroid/os/Handler;

    new-instance v1, Lfk/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lfk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
