.class public final synthetic Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lva/j;


# direct methods
.method public synthetic constructor <init>(Lva/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c;->a:Lva/j;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    const-string/jumbo p1, "this$0"

    iget-object p0, p0, Lva/c;->a:Lva/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lva/d;

    invoke-direct {p2, p0}, Lva/d;-><init>(Lva/j;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
