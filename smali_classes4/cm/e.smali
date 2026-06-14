.class public final synthetic Lcm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:Lcm/k;


# direct methods
.method public synthetic constructor <init>(Lcm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/e;->a:Lcm/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcm/e;->a:Lcm/k;

    invoke-virtual {p0}, Lcm/k;->e()V

    invoke-virtual {p0}, Lcm/k;->j()V

    iget-object p0, p0, Lcm/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
