.class public abstract Lpp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lpp/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lpp/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "Lpp/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lpp/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp/f$c;Lxp/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f$c<",
            "TB;>;",
            "Lxp/l<",
            "-",
            "Lpp/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpp/b;->a:Lxp/l;

    instance-of p2, p1, Lpp/b;

    if-eqz p2, :cond_0

    check-cast p1, Lpp/b;

    iget-object p1, p1, Lpp/b;->b:Lpp/f$c;

    :cond_0
    iput-object p1, p0, Lpp/b;->b:Lpp/f$c;

    return-void
.end method
