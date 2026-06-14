.class public final Llq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgq/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La0/u3;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldq/k;->B(Ljava/util/Iterator;)Ldq/g;

    move-result-object v0

    invoke-static {v0}, Ldq/q;->F(Ldq/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Llq/e;->a:Ljava/util/Collection;

    return-void
.end method
