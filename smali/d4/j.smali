.class public final Ld4/j;
.super Lrp/i;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp/i;",
        "Lxp/p<",
        "Lgq/a0;",
        "Lpp/d<",
        "-",
        "Llp/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrp/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$startLoopStatus$1"
    f = "ImagePrinterManger.kt"
    l = {
        0x13b,
        0x141,
        0x14d,
        0x26d,
        0x152,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Loq/a;

.field public b:Lci/b;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Ld4/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lrp/i;-><init>(ILpp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpp/d;)Lpp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpp/d<",
            "*>;)",
            "Lpp/d<",
            "Llp/k;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld4/j;

    invoke-direct {p0, p2}, Ld4/j;-><init>(Lpp/d;)V

    iput-object p1, p0, Ld4/j;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/a0;

    check-cast p2, Lpp/d;

    invoke-virtual {p0, p1, p2}, Ld4/j;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    check-cast p0, Ld4/j;

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Ld4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqp/a;->a:Lqp/a;

    iget v1, p0, Ld4/j;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v1, p0, Ld4/j;->c:Z

    iget-object v5, p0, Ld4/j;->a:Loq/a;

    iget-object v6, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast v6, Lgq/a0;

    :try_start_0
    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Ld4/j;->b:Lci/b;

    iget-object v5, p0, Ld4/j;->a:Loq/a;

    iget-object v6, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast v6, Lgq/a0;

    :try_start_1
    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Ld4/j;->a:Loq/a;

    iget-object v5, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast v5, Lgq/a0;

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast v1, Lgq/a0;

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast p0, Lci/a;

    :try_start_2
    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast v1, Lgq/a0;

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4/j;->e:Ljava/lang/Object;

    check-cast p1, Lgq/a0;

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {v1}, Lgq/a0;->getCoroutineContext()Lpp/f;

    move-result-object p1

    sget-object v5, Lgq/f1$b;->a:Lgq/f1$b;

    invoke-interface {p1, v5}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p1

    check-cast p1, Lgq/f1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgq/f1;->isActive()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_10

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Ld4/p;

    move-result-object p1

    iget-object p1, p1, Ld4/p;->c:Ld4/n;

    iget p1, p1, Ld4/n;->h:I

    const-wide/16 v5, 0x1f4

    if-nez p1, :cond_2

    iput-object v1, p0, Ld4/j;->e:Ljava/lang/Object;

    iput-object v4, p0, Ld4/j;->a:Loq/a;

    iput-object v4, p0, Ld4/j;->b:Lci/b;

    iput v3, p0, Ld4/j;->d:I

    invoke-static {v5, v6, p0}, Lgq/i0;->b(JLpp/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    sget-boolean p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:Lci/b;

    if-eqz p1, :cond_5

    :try_start_3
    iput-object p1, p0, Ld4/j;->e:Ljava/lang/Object;

    iput-object v4, p0, Ld4/j;->a:Loq/a;

    iput-object v4, p0, Ld4/j;->b:Lci/b;

    const/4 v1, 0x2

    iput v1, p0, Ld4/j;->d:I

    invoke-virtual {p1, p0}, Lci/b;->f(Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object p1

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Ld4/p;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v2, v4, v1}, Ld4/p;->a(Ld4/p;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)Ld4/q;

    move-result-object p1

    iget-object p1, p1, Ld4/q;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ld4/p;->c:Ld4/n;

    iget p1, p1, Ld4/n;->h:I

    invoke-interface {p0, p1}, Lci/a;->e(I)V

    :cond_4
    invoke-virtual {v0, v3}, Ld4/p;->d(I)V

    sget-object p0, Llp/k;->a:Llp/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    :cond_5
    :goto_3
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "job abnormal, stop loop"

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j(Ljava/lang/String;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0

    :cond_6
    iput-object v1, p0, Ld4/j;->e:Ljava/lang/Object;

    iput-object v4, p0, Ld4/j;->a:Loq/a;

    iput-object v4, p0, Ld4/j;->b:Lci/b;

    const/4 p1, 0x3

    iput p1, p0, Ld4/j;->d:I

    invoke-static {v5, v6, p0}, Lgq/i0;->b(JLpp/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Loq/d;

    iput-object v1, p0, Ld4/j;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld4/j;->a:Loq/a;

    const/4 v5, 0x4

    iput v5, p0, Ld4/j;->d:I

    invoke-virtual {p1, p0}, Loq/d;->a(Lpp/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, p1

    move-object v6, v1

    :goto_5
    :try_start_4
    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:Lci/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_f

    :try_start_5
    iput-object v6, p0, Ld4/j;->e:Ljava/lang/Object;

    iput-object v5, p0, Ld4/j;->a:Loq/a;

    iput-object v1, p0, Ld4/j;->b:Lci/b;

    const/4 p1, 0x5

    iput p1, p0, Ld4/j;->d:I

    invoke-virtual {v1, p0}, Lci/b;->f(Lpp/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object p1

    sget-object v7, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    const-string v8, "result"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Ld4/p;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v7, p1, v2, v4, v8}, Ld4/p;->a(Ld4/p;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)Ld4/q;

    move-result-object p1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Ld4/q;->a:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, ""

    invoke-static {p1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_a
    :goto_7
    invoke-virtual {v7}, Ld4/p;->b()I

    move-result p1

    const v7, 0xfff0

    and-int/2addr p1, v7

    const/16 v7, 0x10

    if-gt v7, p1, :cond_b

    const/16 v7, 0x101

    if-ge p1, v7, :cond_b

    move p1, v3

    goto :goto_8

    :cond_b
    move p1, v2

    :goto_8
    xor-int/2addr p1, v3

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Ld4/p;

    move-result-object v7

    iget-object v7, v7, Ld4/p;->c:Ld4/n;

    iget v7, v7, Ld4/n;->h:I

    iput-object v6, p0, Ld4/j;->e:Ljava/lang/Object;

    iput-object v5, p0, Ld4/j;->a:Loq/a;

    iput-object v4, p0, Ld4/j;->b:Lci/b;

    iput-boolean p1, p0, Ld4/j;->c:Z

    const/4 v8, 0x6

    iput v8, p0, Ld4/j;->d:I

    invoke-interface {v1, v7, p0}, Lci/a;->a(ILd4/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v9, v1

    move v1, p1

    move-object p1, v9

    :goto_9
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;

    sget-object v7, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_a

    :cond_d
    move v1, v2

    :goto_a
    invoke-static {v7, p1, v1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f(Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Ld4/p;

    move-result-object p1

    iget-object p1, p1, Ld4/p;->c:Ld4/n;

    iput v2, p1, Ld4/n;->h:I

    :cond_e
    sget-object p1, Llp/k;->a:Llp/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :goto_b
    :try_start_6
    invoke-static {p1}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_f
    :goto_c
    move-object v1, v6

    invoke-interface {v5, v4}, Loq/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    invoke-interface {v5, v4}, Loq/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_10
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
