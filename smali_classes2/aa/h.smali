.class public final synthetic Laa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laa/h;->a:I

    iput-object p1, p0, Laa/h;->c:Ljava/lang/Object;

    iput p2, p0, Laa/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laa/h;->a:I

    iget v1, p0, Laa/h;->b:I

    iget-object p0, p0, Laa/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Laa/k;

    invoke-virtual {p0, v1}, Laa/k;->o7(I)V

    invoke-static {}, Lx7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lc7/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/w0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
