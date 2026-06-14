.class public final Lcc/q0$b;
.super Lcc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:Lbc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcc/s0;-><init>(Ljava/lang/Class;I)V

    sget-object v0, Lbc/l$b;->b:Lbc/l$b;

    iput-object v0, p0, Lcc/q0$b;->c:Lbc/l;

    return-void
.end method


# virtual methods
.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcc/q0$b;->c:Lbc/l;

    invoke-virtual {v1, v0}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, Lcc/q0$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lcc/q0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object v0

    iput-object v0, p0, Lcc/q0$b;->c:Lbc/l;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v2, v0}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Lnb/c0;->t(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lcc/q0$b;->c:Lbc/l;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    return-void
.end method
