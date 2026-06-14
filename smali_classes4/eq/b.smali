.class public final Leq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldq/g<",
        "Lbq/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lxp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Llp/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILxp/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lxp/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Llp/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Leq/b;->b:I

    iput p3, p0, Leq/b;->c:I

    iput-object p4, p0, Leq/b;->d:Lxp/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbq/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Leq/b$a;

    invoke-direct {v0, p0}, Leq/b$a;-><init>(Leq/b;)V

    return-object v0
.end method
