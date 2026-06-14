.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lt7/a;


# direct methods
.method public synthetic constructor <init>(Lt7/a;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/b;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/b;->c:Lt7/a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/b;->a:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/b;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/b;->c:Lt7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->oh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    :goto_0
    check-cast p0, Lwl/h;

    sget-boolean v0, Lwl/h;->v0:Z

    invoke-virtual {p0}, Lwl/h;->H()V

    iget-object v0, p0, Lwl/h;->t:Landroid/os/Handler;

    new-instance v2, Lg5/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lg5/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
