.class public final synthetic Lej/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/d;


# instance fields
.field public final synthetic a:Lej/j;


# direct methods
.method public synthetic constructor <init>(Lej/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/i;->a:Lej/j;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, Lej/i;->a:Lej/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lej/f;->t:Ljava/lang/String;

    const-string v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lej/f;->l:Lej/f$f;

    invoke-virtual {p0}, Lej/f$f;->onServiceUnbind()V

    return-void
.end method
