.class public final synthetic Lu8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu8/f$c;

    check-cast p2, Landroid/util/Pair;

    iget-boolean p0, p1, Lu8/f$c;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lu8/f$c;->b:Z

    iget-object p0, p1, Lu8/f$c;->a:Lu8/f$d;

    invoke-interface {p0}, Lu8/f$d;->b()V

    :cond_0
    return-void
.end method
