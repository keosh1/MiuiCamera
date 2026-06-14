.class public final synthetic Lcom/android/camera/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/BaseModule;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/g;->a:I

    iput-object p2, p0, Lcom/android/camera/module/g;->b:Lcom/android/camera/module/BaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/g;->a:I

    iget-object p0, p0, Lcom/android/camera/module/g;->b:Lcom/android/camera/module/BaseModule;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->M3(Lcom/android/camera/module/BaseModule;Lw7/q1;)V

    return-void

    :goto_0
    check-cast p1, Lw7/o2;

    invoke-interface {p1, p0}, Lw7/o2;->Qd(Lcom/android/camera/module/u0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
