.class public final Lcom/xiaomi/push/service/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/o$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/o$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/o$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/o$b$a;->a:Lcom/xiaomi/push/service/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/o$c;Lcom/xiaomi/push/service/o$c;I)V
    .locals 0

    sget-object p1, Lcom/xiaomi/push/service/o$c;->b:Lcom/xiaomi/push/service/o$c;

    iget-object p0, p0, Lcom/xiaomi/push/service/o$b$a;->a:Lcom/xiaomi/push/service/o$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/o$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object p0, p0, Lcom/xiaomi/push/service/o$b;->t:Lcom/xiaomi/push/service/XMPushService$q;

    const-wide/32 p2, 0xea60

    invoke-virtual {p1, p0, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/o$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object p0, p0, Lcom/xiaomi/push/service/o$b;->t:Lcom/xiaomi/push/service/XMPushService$q;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$x;)V

    :goto_0
    return-void
.end method
