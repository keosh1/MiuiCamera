.class public final Lyq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyq/n;


# direct methods
.method public constructor <init>(Lyq/n;)V
    .locals 0

    iput-object p1, p0, Lyq/k;->a:Lyq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyq/k;->a:Lyq/n;

    iget-object p0, p0, Lyq/n;->j:Lxq/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxq/f;->b()V

    :cond_0
    return-void
.end method
