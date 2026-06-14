.class public final Lon/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/d;


# instance fields
.field public final synthetic a:Lon/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "Lpm/e;",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lon/a;Ljava/lang/String;Lxp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon/a;",
            "Ljava/lang/String;",
            "Lxp/l<",
            "-",
            "Lpm/e;",
            "Llp/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lon/m;->a:Lon/a;

    iput-object p2, p0, Lon/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lon/m;->c:Lxp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpm/e;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon/m;->a:Lon/a;

    iget-object v0, v0, Lon/a;->j:Lp5/e;

    if-eqz v0, :cond_0

    sget-object v1, Lpm/b;->c:Lpm/b;

    iget-object v2, p0, Lon/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lp5/e;->a(Ljava/lang/String;Lpm/e;Lpm/b;)V

    :cond_0
    iget-object p0, p0, Lon/m;->c:Lxp/l;

    invoke-interface {p0, p1}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lpm/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon/m;->a:Lon/a;

    iget-object v0, v0, Lon/a;->j:Lp5/e;

    iget-object p0, p0, Lon/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lpm/b;->a:Lpm/b;

    invoke-virtual {v0, p0, p1, v1}, Lp5/e;->a(Ljava/lang/String;Lpm/e;Lpm/b;)V

    :cond_0
    new-instance p1, Lon/m$a;

    invoke-direct {p1, p0, p2, p3}, Lon/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lxp/a;)V

    return-void
.end method

.method public final c(Lpm/e;)V
    .locals 2

    iget-object v0, p0, Lon/m;->a:Lon/a;

    iget-object v0, v0, Lon/a;->j:Lp5/e;

    if-eqz v0, :cond_0

    sget-object v1, Lpm/b;->b:Lpm/b;

    iget-object p0, p0, Lon/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lp5/e;->a(Ljava/lang/String;Lpm/e;Lpm/b;)V

    :cond_0
    return-void
.end method
