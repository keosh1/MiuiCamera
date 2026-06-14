.class public final Lou/j;
.super Ls/h;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Ls/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Lp/a;
    .locals 1

    new-instance v0, Lp/e;

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lp/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
