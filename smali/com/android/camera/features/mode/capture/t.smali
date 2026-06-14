.class public final synthetic Lcom/android/camera/features/mode/capture/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/capture/t;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/t;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/capture/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/t;->a:I

    iget v1, p0, Lcom/android/camera/features/mode/capture/t;->b:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ld1/p1;

    check-cast p1, Lw7/u1;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, Lw7/u1;->i9(Ld1/p1;IZ)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lw7/p3;

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lhl/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld8/e;->f()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lhl/m;

    invoke-virtual {p0, v1}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, Lw7/p3;->m7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, Lw7/p3;->Gb()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lw7/p3;->Hd()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lw7/p3;->u9()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
