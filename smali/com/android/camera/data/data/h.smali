.class public final synthetic Lcom/android/camera/data/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/h;->a:I

    iput p1, p0, Lcom/android/camera/data/data/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/h;->a:I

    iget p0, p0, Lcom/android/camera/data/data/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/e1;

    const/16 v0, 0xb3

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld1/w0;

    invoke-virtual {p1, p0}, Ld1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lw7/e1;

    const/4 v0, 0x7

    const v1, 0xfffff6

    invoke-interface {p1, v0, v1}, Lw7/e1;->Hb(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
