.class public final Lp/n;
.super Lp/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/f<",
        "Lr/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/a<",
            "Lr/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lz/a;F)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast p0, Lr/c;

    return-object p0
.end method
