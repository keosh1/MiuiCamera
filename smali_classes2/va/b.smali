.class public final synthetic Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lva/j;


# direct methods
.method public synthetic constructor <init>(Lva/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/b;->a:Lva/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lva/b;->a:Lva/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lva/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lva/g;-><init>(Z)V

    new-instance v2, Le7/r0;

    invoke-direct {v2, v1, v0}, Le7/r0;-><init>(ILxp/l;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
