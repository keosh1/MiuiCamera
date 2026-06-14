.class public final synthetic Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/description/DescriptionDialogFragment;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g;->a:Lcom/android/camera/description/DescriptionDialogFragment;

    iput-object p2, p0, Lt1/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lt1/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    iget-object p1, p0, Lt1/g;->a:Lcom/android/camera/description/DescriptionDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lt1/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lt1/g;->c:I

    invoke-virtual {v1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p1, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/description/ScrollableFilterSortView2;->g(IZ)V

    iget-object p1, p1, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "attr_user_guide"

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "M_street_"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string p0, "M_movie_"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p0, "M_proVideo_"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p0, "M_manual_"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p0, "attr_remote_control"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p0, "M_fastMotion_"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p0, "M_dual_video_"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string p0, "attr_beauty_lens_id"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string p0, "M_ambilight_"

    invoke-static {p0, p1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140565 -> :sswitch_8
        0x7f140566 -> :sswitch_7
        0x7f140569 -> :sswitch_6
        0x7f14056a -> :sswitch_5
        0x7f14056b -> :sswitch_4
        0x7f14056d -> :sswitch_3
        0x7f14056e -> :sswitch_2
        0x7f140981 -> :sswitch_1
        0x7f1409a1 -> :sswitch_0
    .end sparse-switch
.end method
