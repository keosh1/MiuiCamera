.class public final Lva/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lw7/o;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lva/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva/l;->a:Lva/j;

    iput-object p2, p0, Lva/l;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lw7/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lva/l;->a:Lva/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/r1;->a()Lw7/r1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw7/r1;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lq6/o;

    sget-object v5, Lva/h;->a:Lva/h;

    invoke-direct {v4, v1, v5}, Lq6/o;-><init>(ILxp/l;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "impl().map { p: IFeature\u2026)\n        }.orElse(false)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq6/n;

    sget-object v5, Lva/i;->a:Lva/i;

    invoke-direct {v3, v1, v5}, Lq6/n;-><init>(ILxp/l;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "impl().map { p: IFeature\u2026          }.orElse(false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lb8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lva/l;->b:Ljava/lang/String;

    aput-object p0, v0, v2

    const/16 p0, 0x22

    invoke-interface {p1, p0, v1, v2, v0}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->o1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Luh/a;->j:Luh/a;

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Luh/a;->j(I)V

    :cond_7
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
