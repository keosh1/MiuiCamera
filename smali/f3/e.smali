.class public final synthetic Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf3/e;->a:I

    iput-object p2, p0, Lf3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lf3/e;->a:I

    iget-object v1, p0, Lf3/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lf3/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Le7/b1;

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Lw7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/n0;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/n0;

    iget-boolean v2, p0, Le7/b1;->j:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ld1/n0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v2, p0, Le7/b1;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Le7/b1;->l:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    const/16 v2, 0x8

    invoke-interface {p1, v2, v3}, Lw7/c0;->s1(IZ)V

    iget-boolean p0, p0, Le7/b1;->f:Z

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/o;->k0(ILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc7/o;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc7/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lca/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ti(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/graphics/Rect;Lca/a;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast p1, Lw7/h1;

    invoke-static {v1, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ci(Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lw7/h1;)V

    return-void

    :goto_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v1, Lk2/c;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->bi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lk2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
