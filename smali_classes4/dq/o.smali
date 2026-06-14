.class public final Ldq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lyp/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq/g;


# direct methods
.method public constructor <init>(Leq/b;)V
    .locals 0

    iput-object p1, p0, Ldq/o;->a:Ldq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldq/o;->a:Ldq/g;

    invoke-interface {p0}, Ldq/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
