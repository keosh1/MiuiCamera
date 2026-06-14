.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/i;->b:Z

    iput p2, p0, Lcom/android/camera/fragment/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/i;->c:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/i;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/i;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lw7/e1;

    iget v0, p0, Lcom/android/camera/fragment/i;->c:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/i;->b:Z

    invoke-static {v1, v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->Ub(Lcom/android/camera/fragment/BaseFragment;IZLw7/e1;)V

    return-void

    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-boolean v5, p0, Lcom/android/camera/fragment/i;->b:Z

    iget v6, p0, Lcom/android/camera/fragment/i;->c:I

    move-object v2, p1

    check-cast v2, Ly7/c;

    const/4 v4, 0x0

    const/16 v7, 0x8

    invoke-interface/range {v2 .. v7}, Ly7/c;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
