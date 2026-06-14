.class public final synthetic Lc7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lc7/w0;->a:I

    iput-object p1, p0, Lc7/w0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc7/w0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc7/w0;->a:I

    iget-boolean v1, p0, Lc7/w0;->b:Z

    iget-object p0, p0, Lc7/w0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Lw7/o2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ba(Lcom/android/camera/module/pano/PanoramaModule;ZLw7/o2;)V

    return-void

    :pswitch_1
    check-cast p0, Ld1/r1;

    check-cast p1, Lw7/n2;

    invoke-interface {p1, p0, v1}, Lw7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lw7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Zh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLw7/c3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
