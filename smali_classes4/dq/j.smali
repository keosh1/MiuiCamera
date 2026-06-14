.class public final Ldq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldq/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxp/p;


# direct methods
.method public constructor <init>(Lxp/p;)V
    .locals 0

    iput-object p1, p0, Ldq/j;->a:Lxp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    iget-object p0, p0, Ldq/j;->a:Lxp/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldq/h;

    invoke-direct {v0}, Ldq/h;-><init>()V

    invoke-static {v0, v0, p0}, Lqo/y0;->g(Ljava/lang/Object;Lpp/d;Lxp/p;)Lpp/d;

    move-result-object p0

    iput-object p0, v0, Ldq/h;->d:Lpp/d;

    return-object v0
.end method
