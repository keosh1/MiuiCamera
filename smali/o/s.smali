.class public final Lo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;
.implements Lp/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lp/c;

.field public final e:Lp/c;

.field public final f:Lp/c;


# direct methods
.method public constructor <init>(Lu/b;Lt/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lt/p;->e:Z

    iput-boolean v0, p0, Lo/s;->a:Z

    iget v0, p2, Lt/p;->a:I

    iput v0, p0, Lo/s;->c:I

    iget-object v0, p2, Lt/p;->b:Ls/a;

    invoke-virtual {v0}, Ls/a;->a()Lp/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/c;

    iput-object v1, p0, Lo/s;->d:Lp/c;

    iget-object v1, p2, Lt/p;->c:Ls/a;

    invoke-virtual {v1}, Ls/a;->a()Lp/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp/c;

    iput-object v2, p0, Lo/s;->e:Lp/c;

    iget-object p2, p2, Lt/p;->d:Ls/a;

    invoke-virtual {p2}, Ls/a;->a()Lp/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/c;

    iput-object v2, p0, Lo/s;->f:Lp/c;

    invoke-virtual {p1, v0}, Lu/b;->b(Lp/a;)V

    invoke-virtual {p1, v1}, Lu/b;->b(Lp/a;)V

    invoke-virtual {p1, p2}, Lu/b;->b(Lp/a;)V

    invoke-virtual {v0, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {v1, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lp/a$a;)V
    .locals 0

    iget-object p0, p0, Lo/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a$a;

    invoke-interface {v1}, Lp/a$a;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/c;",
            ">;",
            "Ljava/util/List<",
            "Lo/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
