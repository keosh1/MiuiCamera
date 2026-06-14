.class public final synthetic Lsl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsl/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/f;->a:Lsl/h;

    iput p2, p0, Lsl/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsl/f;->a:Lsl/h;

    iget-object v0, v0, Lsl/h;->c:Lnl/r;

    iget-object v0, v0, Lnl/r;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, Lsl/f;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const v0, 0x7f14092b

    goto :goto_0

    :cond_0
    const v0, 0x7f1408a0

    goto :goto_0

    :cond_1
    const v0, 0x7f1408c1

    :goto_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsl/g;

    invoke-direct {v2, p0, v0}, Lsl/g;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
