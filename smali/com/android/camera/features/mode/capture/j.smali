.class public final synthetic Lcom/android/camera/features/mode/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/j;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/e;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Ly7/e;->U1(I)V

    return-void

    :pswitch_1
    check-cast p1, Lx7/a;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, Lx7/a;->T8(F)Z

    return-void

    :pswitch_2
    check-cast p1, Lw7/c0;

    invoke-interface {p1, p0}, Lw7/c0;->Ta(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lw7/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Dd(Ljava/lang/String;Lw7/a3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
