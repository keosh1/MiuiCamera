.class public final Ljq/k;
.super Ljq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljq/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/p<",
            "Ljq/f<",
            "-TT;>;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/p<",
            "-",
            "Ljq/f<",
            "-TT;>;-",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljq/a;-><init>()V

    iput-object p1, p0, Ljq/k;->a:Lxp/p;

    return-void
.end method
