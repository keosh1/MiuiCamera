.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/a;->a:Lx/c$a;

    return-void
.end method

.method public static a(Lx/d;Lm/d;)Lj/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx/d;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lx/d;->a()V

    :goto_0
    invoke-virtual {p0}, Lx/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx/d;->j()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Ly/g;->c()F

    move-result v3

    sget-object v4, Lw/v;->a:Lw/v;

    invoke-static {p0, p1, v3, v4, v1}, Lw/q;->a(Lx/c;Lm/d;FLw/h0;Z)Lz/a;

    move-result-object v1

    new-instance v3, Lp/h;

    invoke-direct {v3, p1, v1}, Lp/h;-><init>(Lm/d;Lz/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/d;->c()V

    invoke-static {v0}, Lw/r;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lz/a;

    invoke-static {}, Ly/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lw/p;->b(Lx/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lj/a;

    invoke-direct {p0, v0}, Lj/a;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lx/d;Lm/d;)Ls/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx/d;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lx/d;->j()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lw/a;->a:Lx/c$a;

    invoke-virtual {p0, v4}, Lx/d;->l(Lx/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lx/d;->m()V

    invoke-virtual {p0}, Lx/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/d;->j()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lx/d;->n()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v6}, Lw/d;->a(Lx/c;Lm/d;Z)Ls/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/d;->j()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lx/d;->n()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v6}, Lw/d;->a(Lx/c;Lm/d;Z)Ls/a;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lw/a;->a(Lx/d;Lm/d;)Lj/a;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lx/d;->d()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lm/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ls/c;

    invoke-direct {p0, v1, v2}, Ls/c;-><init>(Ls/a;Ls/a;)V

    return-object p0
.end method
