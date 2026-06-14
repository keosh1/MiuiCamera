.class public final Lvu/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/g$b;->a(Lvu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvu/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvu/d;

.field public final synthetic b:Lvu/g$b;


# direct methods
.method public constructor <init>(Lvu/g$b;Lvu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvu/g$b$a;->b:Lvu/g$b;

    iput-object p2, p0, Lvu/g$b$a;->a:Lvu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvu/b;Lvu/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/b<",
            "TT;>;",
            "Lvu/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lvu/g$b$a;->b:Lvu/g$b;

    iget-object p1, p1, Lvu/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lca/y1;

    const/4 v1, 0x2

    iget-object v2, p0, Lvu/g$b$a;->a:Lvu/d;

    invoke-direct {v0, v1, p0, v2, p2}, Lca/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lvu/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lvu/g$b$a;->b:Lvu/g$b;

    iget-object p1, p1, Lvu/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/e;

    const/4 v1, 0x4

    iget-object v2, p0, Lvu/g$b$a;->a:Lvu/d;

    invoke-direct {v0, v1, p0, v2, p2}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
