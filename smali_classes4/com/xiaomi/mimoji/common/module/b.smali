.class public final Lcom/xiaomi/mimoji/common/module/b;
.super Lb3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/b;->b:I

    invoke-direct {p0}, Lb3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xcb

    return p0

    :pswitch_0
    const/16 p0, 0xb8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lb3/x;)I
    .locals 0

    const p0, 0x800b

    return p0
.end method

.method public final o(Lu6/j;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb3/d;->o(Lu6/j;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->k3:Lqa/v;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
