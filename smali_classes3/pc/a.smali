.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/e;


# instance fields
.field public final synthetic a:Lpc/e;


# direct methods
.method public synthetic constructor <init>(Lpc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->a:Lpc/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lpc/h;)V
    .locals 3

    iget-object p0, p0, Lpc/a;->a:Lpc/e;

    invoke-virtual {p1}, Lpc/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpc/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpc/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lsc/h;

    sget-object v1, Lpc/b;->f:Lid/a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lsc/h;->a:Ljava/lang/String;

    invoke-static {v0}, La0/y4;->J(Lsc/h;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lid/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lpc/e;->onRequestResult(Lpc/h;)V

    :cond_2
    return-void
.end method
