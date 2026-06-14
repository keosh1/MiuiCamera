.class public final Ldq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldq/g<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/g;ZLxp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/g<",
            "+TT;>;Z",
            "Lxp/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/e;->a:Ldq/g;

    iput-boolean p2, p0, Ldq/e;->b:Z

    iput-object p3, p0, Ldq/e;->c:Lxp/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldq/e$a;

    invoke-direct {v0, p0}, Ldq/e$a;-><init>(Ldq/e;)V

    return-object v0
.end method
