.class public abstract Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnb/i;


# direct methods
.method public constructor <init>(Lnb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/c;->a:Lnb/i;

    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Leb/k$d;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvb/i;",
            ">;"
        }
    .end annotation
.end method
