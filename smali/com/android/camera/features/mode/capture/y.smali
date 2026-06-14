.class public final synthetic Lcom/android/camera/features/mode/capture/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/capture/y;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/y;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/features/mode/capture/y;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/capture/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/capture/y;->a:I

    iget v1, p0, Lcom/android/camera/features/mode/capture/y;->b:I

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/y;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/y;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lh1/h1;

    check-cast v2, Ld1/x;

    check-cast p1, Lw7/r1;

    invoke-virtual {p0}, Lh1/h1;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1}, Ld1/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvg/f;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, p0, v1, v0, v2}, Lw7/r1;->w9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/android/camera/fragment/beauty/s;

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/s;->q2()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/s;

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/s;->t2()Z

    move-result p1

    invoke-interface {p0, v1, p1}, Lcom/android/camera/fragment/beauty/s;->F3(IZ)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
