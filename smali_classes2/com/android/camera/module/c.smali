.class public final synthetic Lcom/android/camera/module/c;
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

    iput p2, p0, Lcom/android/camera/module/c;->a:I

    iput-object p1, p0, Lcom/android/camera/module/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/c;->a:I

    iget-object p0, p0, Lcom/android/camera/module/c;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->c(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j9(Ljava/lang/String;Lw7/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Xh(Ljava/lang/String;Lw7/c3;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/u0;

    invoke-interface {p1, p0}, Lw7/u0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->v9(Ljava/lang/String;Lw7/c3;)V

    return-void

    :goto_0
    check-cast p1, Lll/g;

    invoke-interface {p1, p0}, Lll/g;->Pg(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
