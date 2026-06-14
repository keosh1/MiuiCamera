.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx/c;Lm/d;Z)Ls/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls/a;

    if-eqz p2, :cond_0

    invoke-static {}, Ly/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lw/i;->a:Lw/i;

    invoke-static {p2, p1, v1, p0}, Lw/r;->a(FLm/d;Lw/h0;Lx/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Lx/d;Lm/d;)Lou/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lou/j;

    sget-object v1, Lw/o;->a:Lw/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v1, p0}, Lw/r;->a(FLm/d;Lw/h0;Lx/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lou/j;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Lx/d;Lm/d;)Lou/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lou/k;

    invoke-static {}, Ly/g;->c()F

    move-result v1

    sget-object v2, Lw/w;->a:Lw/w;

    invoke-static {v1, p1, v2, p0}, Lw/r;->a(FLm/d;Lw/h0;Lx/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lou/k;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
