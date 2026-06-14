.class public final synthetic Lso/c;
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

    iput p2, p0, Lso/c;->a:I

    iput-object p1, p0, Lso/c;->b:Lso/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lso/c;->a:I

    iget-object p0, p0, Lso/c;->b:Lso/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lso/g;->F:Ldp/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lso/g;->R:Z

    invoke-virtual {v0}, Ldp/p;->l()V

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lso/g;->k()V

    invoke-virtual {p0}, Lso/g;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
