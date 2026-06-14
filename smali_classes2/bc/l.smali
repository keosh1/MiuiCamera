.class public abstract Lbc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/l$c;,
        Lbc/l$a;,
        Lbc/l$e;,
        Lbc/l$b;,
        Lbc/l$f;,
        Lbc/l$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbc/l;->a:Z

    return-void
.end method

.method public constructor <init>(Lbc/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lbc/l;->a:Z

    iput-boolean p1, p0, Lbc/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;Lnb/i;Lnb/c0;)Lbc/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object p1

    new-instance p3, Lbc/l$d;

    iget-object p2, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lbc/l$d;-><init>(Lnb/n;Lbc/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lnb/n;)Lbc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbc/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
