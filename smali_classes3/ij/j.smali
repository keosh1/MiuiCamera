.class public final Lij/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:Lij/i;


# direct methods
.method public constructor <init>(Lij/i;JLcom/android/camera/module/video/u;)V
    .locals 0

    iput-object p1, p0, Lij/j;->c:Lij/i;

    iput-wide p2, p0, Lij/j;->a:J

    iput-object p4, p0, Lij/j;->b:Ljava/util/function/IntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lij/j;->a:J

    iget-object v2, p0, Lij/j;->b:Ljava/util/function/IntFunction;

    iget-object p0, p0, Lij/j;->c:Lij/i;

    iget-object v3, p0, Lij/i;->T:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lij/i;->U:Z

    :cond_0
    iget-object v3, p0, Lij/i;->l:Llj/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Llj/a;->m(J)V

    :cond_1
    iget-object p0, p0, Lij/i;->g:Lkj/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkj/b;->g()V

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
