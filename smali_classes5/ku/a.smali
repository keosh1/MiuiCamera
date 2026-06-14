.class public abstract Lku/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Ll8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/d;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lgu/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/a;->a:Lgu/a;

    new-instance v0, Ll8/d;

    invoke-direct {v0, p1}, Ll8/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lku/a;->b:Ll8/d;

    iput-object p2, p0, Lku/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lku/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lku/a;->e:Ljava/lang/Thread;

    return-void
.end method
