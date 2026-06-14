.class public final Lhq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgq/i;

.field public final synthetic b:Lhq/f;


# direct methods
.method public constructor <init>(Lgq/j;Lhq/f;)V
    .locals 0

    iput-object p1, p0, Lhq/d;->a:Lgq/i;

    iput-object p2, p0, Lhq/d;->b:Lhq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Llp/k;->a:Llp/k;

    iget-object v1, p0, Lhq/d;->a:Lgq/i;

    iget-object p0, p0, Lhq/d;->b:Lhq/f;

    invoke-interface {v1, p0, v0}, Lgq/i;->i(Lgq/x;Llp/k;)V

    return-void
.end method
