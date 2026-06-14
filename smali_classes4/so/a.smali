.class public final synthetic Lso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/g;


# direct methods
.method public synthetic constructor <init>(Lso/g;I)V
    .locals 0

    iput p2, p0, Lso/a;->a:I

    iput-object p1, p0, Lso/a;->b:Lso/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lso/a;->a:I

    iget-object p0, p0, Lso/a;->b:Lso/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lso/g;->c:I

    iget-object v0, p0, Lso/g;->E:Ldp/t;

    invoke-virtual {v0, p0}, Ldp/t;->b(Lso/g;)V

    return-void

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lso/g;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
