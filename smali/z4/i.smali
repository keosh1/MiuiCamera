.class public final synthetic Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz4/i;->a:I

    iput p1, p0, Lz4/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz4/i;->a:I

    iget p0, p0, Lz4/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/b3;

    invoke-interface {p1, p0}, Lw7/b3;->Y4(I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/q1;

    invoke-interface {p1, p0}, Lw7/q1;->wf(I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c0;

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :goto_0
    check-cast p1, Lw7/n;

    invoke-interface {p1, p0}, Lw7/n;->n9(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
