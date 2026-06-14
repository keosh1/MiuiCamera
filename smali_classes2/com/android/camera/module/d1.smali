.class public final synthetic Lcom/android/camera/module/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/d1;->c:Lcom/android/camera/module/VideoModule;

    iput-boolean p2, p0, Lcom/android/camera/module/d1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/android/camera/module/VideoModule;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/d1;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/d1;->c:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/d1;->a:I

    iget-object v1, p0, Lcom/android/camera/module/d1;->c:Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, Lcom/android/camera/module/d1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c0;

    invoke-static {v1, p0, p1}, Lcom/android/camera/module/VideoModule;->xe(Lcom/android/camera/module/VideoModule;ZLw7/c0;)V

    return-void

    :goto_0
    check-cast p1, Lw7/c3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lw7/c3;->alertVideoOverheatHint(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
