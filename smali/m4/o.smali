.class public final synthetic Lm4/o;
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

    iput p3, p0, Lm4/o;->a:I

    iput-object p1, p0, Lm4/o;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lm4/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm4/o;->a:I

    iget-boolean v1, p0, Lm4/o;->b:Z

    iget-object p0, p0, Lm4/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lca/w;

    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v2, v0, Lca/x;->b2:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lca/x;->b2:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    check-cast p1, Lw7/u1;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lkc/a;

    if-eqz v1, :cond_2

    iget p0, p0, Lkc/a;->a:F

    goto :goto_1

    :cond_2
    iget p0, p0, Lkc/a;->b:F

    :goto_1
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lw7/u1;->D1(FI)V

    return-void

    :goto_2
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lw7/n2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->di(Lcom/android/camera/data/data/c;ZLw7/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
