.class public final synthetic Laa/d;
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

    iput p3, p0, Laa/d;->a:I

    iput-object p1, p0, Laa/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laa/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Laa/d;->a:I

    iget-boolean v1, p0, Laa/d;->b:Z

    iget-object p0, p0, Laa/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lca/w;

    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget p0, p0, Lca/x;->m0:I

    invoke-static {p1, p0, v0}, Lca/z;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILca/c;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Laa/k;

    check-cast p1, Lw7/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lw7/g0;->he(Z)V

    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v0

    iget v2, p0, Laa/k;->d:I

    if-eqz v1, :cond_2

    invoke-static {}, Lu1/b;->W()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/k;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lw7/g0;->Gc()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lw7/g0;->ed()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lc7/q0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lc7/q0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/w0;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/w0;

    invoke-virtual {v4, v2}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/k;->p1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, Lu7/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lk5/a;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lk5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_3

    const/16 v0, 0xd6

    if-ne v2, v0, :cond_3

    invoke-interface {p1}, Lw7/g0;->ed()V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lw7/g0;->ed()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa2

    if-eq v2, v0, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa9

    if-eq v2, v0, :cond_5

    const/16 v0, 0xb4

    if-ne v2, v0, :cond_6

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p1}, Lw7/g0;->ed()V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    invoke-interface {p1}, Lw7/g0;->L6()V

    :cond_7
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lw7/d;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLw7/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
