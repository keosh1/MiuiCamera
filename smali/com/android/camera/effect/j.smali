.class public final synthetic Lcom/android/camera/effect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/j;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/effect/r;->W(I)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/effect/r;->I(I)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/effect/r;->V(I)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera/effect/r;->A(I)Z

    move-result p0

    return p0

    :goto_0
    sget-object p0, Lca/c;->W9:Lca/c$a;

    const p0, 0x48454946

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
