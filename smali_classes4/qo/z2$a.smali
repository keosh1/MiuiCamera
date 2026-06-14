.class public final Lqo/z2$a;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/z2;->a(Lcom/xiaomi/push/service/o$c;Lcom/xiaomi/push/service/o$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqo/z2;


# direct methods
.method public constructor <init>(Lqo/z2;)V
    .locals 0

    iput-object p1, p0, Lqo/z2$a;->b:Lqo/z2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Handling bind stats"

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lqo/z2$a;->b:Lqo/z2;

    iget-object v0, p0, Lqo/z2;->b:Lcom/xiaomi/push/service/o$b;

    iget-object v1, v0, Lcom/xiaomi/push/service/o$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lqo/z2;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lqo/z2;->e:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lqo/d3$a;->a:Lqo/d3;

    invoke-virtual {v1}, Lqo/d3;->a()Lqo/x2;

    move-result-object v1

    sget-object v2, Lqo/z2$b;->a:[I

    iget-object v3, p0, Lqo/z2;->d:Lcom/xiaomi/push/service/o$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x7530

    iput v2, v1, Lqo/x2;->b:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lqo/z2;->e:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_4

    const/16 v2, 0x759c

    iput v2, v1, Lqo/x2;->b:I

    goto :goto_0

    :cond_4
    const/16 v4, 0x15

    if-ne v2, v4, :cond_5

    const/16 v2, 0x7725

    iput v2, v1, Lqo/x2;->b:I

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {}, Lqo/d3;->d()Lqo/b3;

    move-result-object v2

    iget-object v2, v2, Lqo/b3;->c:Ljava/lang/Exception;

    invoke-static {v2}, Lqo/a3;->c(Ljava/lang/Exception;)Lqo/a3$a;

    move-result-object v2

    iget v4, v2, Lqo/a3$a;->a:I

    invoke-static {v4}, Landroidx/appcompat/widget/b;->b(I)I

    move-result v4

    iput v4, v1, Lqo/x2;->b:I

    iget-object v2, v2, Lqo/a3$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lqo/x2;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object p0, p0, Lqo/z2;->c:Lqo/o3;

    invoke-virtual {p0}, Lqo/o3;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lqo/x2;->e:Ljava/lang/String;

    iget-object p0, v0, Lcom/xiaomi/push/service/o$b;->b:Ljava/lang/String;

    iput-object p0, v1, Lqo/x2;->h:Ljava/lang/String;

    iput v3, v1, Lqo/x2;->c:I

    :try_start_1
    iget-object p0, v0, Lcom/xiaomi/push/service/o$b;->h:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v1, Lqo/x2;->a:B

    iget-object p0, v1, Lqo/x2;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/util/BitSet;->set(IZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p0, Lqo/d3$a;->a:Lqo/d3;

    invoke-virtual {p0, v1}, Lqo/d3;->e(Lqo/x2;)V

    :cond_6
    :goto_1
    return-void
.end method
