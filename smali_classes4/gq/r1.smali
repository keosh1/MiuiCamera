.class public final Lgq/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgq/x;

.field public final b:Lgq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/i<",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq/x;Lgq/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/r1;->a:Lgq/x;

    iput-object p2, p0, Lgq/r1;->b:Lgq/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Llp/k;->a:Llp/k;

    iget-object v1, p0, Lgq/r1;->b:Lgq/i;

    iget-object p0, p0, Lgq/r1;->a:Lgq/x;

    invoke-interface {v1, p0, v0}, Lgq/i;->i(Lgq/x;Llp/k;)V

    return-void
.end method
