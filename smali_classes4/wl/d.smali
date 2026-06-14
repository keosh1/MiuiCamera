.class public final synthetic Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lwl/h;


# direct methods
.method public synthetic constructor <init>(Lwl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/d;->a:Lwl/h;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-object p0, p0, Lwl/d;->a:Lwl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwm/b;->h:Lwm/b;

    invoke-virtual {v0}, Lwm/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ldm/a;->b:Ldm/a;

    invoke-virtual {v1}, Ldm/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v3, v2}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    iput v0, v1, Lcm/k;->o:I

    iget-object v2, v1, Lcm/k;->c:Llm/a;

    invoke-virtual {v2, v0}, Llm/a;->b(I)Lxm/b;

    move-result-object v0

    iput-object v0, v1, Lcm/k;->e:Lxm/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v0, v2}, Lcm/k;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    :goto_0
    invoke-virtual {p0}, Lwl/h;->C()V

    :cond_1
    return-void
.end method
