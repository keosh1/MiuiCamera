.class public final Lrb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/s;->a:Lnb/j;

    return-void
.end method


# virtual methods
.method public final c(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p0, Lrb/s;->a:Lnb/j;

    invoke-virtual {p0, p1}, Lnb/j;->k(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
