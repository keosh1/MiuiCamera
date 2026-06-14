.class public final synthetic Lwl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:Lwl/h;

.field public final synthetic b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lwl/h;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/b;->a:Lwl/h;

    iput-object p2, p0, Lwl/b;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwl/b;->a:Lwl/h;

    iget-object v0, v0, Lwl/h;->f0:Lcm/k;

    sget-object v1, Lwm/b;->h:Lwm/b;

    invoke-virtual {v1}, Lwm/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lwl/b;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcm/k;->b(I)V

    const/4 p0, 0x0

    return-object p0
.end method
