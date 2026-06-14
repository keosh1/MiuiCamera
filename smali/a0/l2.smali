.class public final synthetic La0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lp5/l$b;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lqk/a$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/l2;->a:I

    iput-object p1, p0, La0/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 0

    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->c0(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lf7/h;

    check-cast p2, Lg7/l;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->kj(Lcom/android/camera/Camera;Lf7/h;Lg7/l;)V

    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast p0, Lqk/b;

    invoke-interface {p0, p1, p2}, Lqk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;

    sget v0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->j:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lvj/d;->mode_checkbox_left:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->Da()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, La0/l2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast p0, Lb5/j;

    .line 4
    iput-object p1, p0, Lb5/j;->d:Lio/reactivex/FlowableEmitter;

    return-void

    .line 5
    :goto_0
    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast p0, Lva/j;

    const-string v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lva/j;->n:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget v0, p0, La0/l2;->a:I

    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    sget-boolean v0, Lxa/f;->a:Z

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2
    new-instance v1, Lxa/e;

    invoke-direct {v1, p1}, Lxa/e;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 3
    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Dd(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lp5/a;
    .locals 2

    iget-object p0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast p0, Lh1/h0;

    new-instance v0, Lp5/a$a;

    invoke-direct {v0}, Lp5/a$a;-><init>()V

    const v1, 0x7f1404e2

    iput v1, v0, Lp5/a$a;->c:I

    invoke-virtual {p0, p1}, Lh1/h0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lp5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lp5/a$a;->a:I

    invoke-virtual {p0, p1}, Lh1/h0;->h(I)I

    move-result p0

    iput p0, v0, Lp5/a$a;->d:I

    invoke-virtual {v0}, Lp5/a$a;->a()Lp5/a;

    move-result-object p0

    return-object p0
.end method
