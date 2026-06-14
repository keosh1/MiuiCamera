.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Lh0/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4/a;->b:Z

    iput-object p2, p0, Lp4/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/a;->a:I

    iput-object p1, p0, Lp4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp4/a;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lp4/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp4/a;->a:I

    iget-boolean v1, p0, Lp4/a;->b:Z

    iget-object v2, p0, Lp4/a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lp4/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ln7/c;

    check-cast v2, Lm7/a;

    sget-object v0, Ln7/c;->e:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_1

    const/16 v3, 0x21

    if-eq v0, v3, :cond_1

    const/16 v3, 0x37

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4, v2}, Ln7/c;->e(IZLm7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v1, v2}, Ln7/c;->e(IZLm7/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln7/c;->e(IZLm7/a;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    check-cast v2, Lh0/p;

    invoke-static {p0, v1, v2}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->oh(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;ZLh0/p;)V

    return-void

    :goto_1
    check-cast p0, Lsc/e;

    check-cast v2, Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$module"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lsc/c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lsc/c;-><init>(Lsc/e;Ljava/lang/String;Lpp/d;Z)V

    sget-object p0, Lpp/g;->a:Lpp/g;

    invoke-static {p0, v0}, Lgq/e;->b(Lpp/f;Lxp/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
