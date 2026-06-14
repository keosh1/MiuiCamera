.class public final Ldq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldq/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ldq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/g;Lxp/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/g<",
            "+TT;>;",
            "Lxp/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/r;->a:Ldq/g;

    iput-object p2, p0, Ldq/r;->b:Lxp/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ldq/r$a;

    invoke-direct {v0, p0}, Ldq/r$a;-><init>(Ldq/r;)V

    return-object v0
.end method
