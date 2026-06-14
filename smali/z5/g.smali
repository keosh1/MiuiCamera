.class public final synthetic Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz5/g;->a:I

    iput p1, p0, Lz5/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, Lz5/g;->b:I

    iget p0, p0, Lz5/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lw7/c3;

    const-string v1, "auto_hibernation_desc"

    const v3, 0x7f140fa6

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lw7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/q1;

    invoke-interface {p1, v2}, Lw7/q1;->wf(I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    if-nez v2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lt7/g;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, v2}, Lt7/g;->Ch(I)V

    return-void

    :goto_1
    check-cast p1, Lw7/k1;

    invoke-interface {p1, v2}, Lw7/k1;->F9(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
