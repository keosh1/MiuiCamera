.class public final synthetic Lcom/android/camera/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/BaseModule;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/k;->a:I

    iput-object p2, p0, Lcom/android/camera/module/k;->b:Lcom/android/camera/module/BaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/k;->a:I

    iget-object p0, p0, Lcom/android/camera/module/k;->b:Lcom/android/camera/module/BaseModule;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->t2(Lcom/android/camera/module/BaseModule;)V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onActionStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
