.class public final Lci/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/a;


# instance fields
.field public final a:Ldi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi/b;

    invoke-direct {v0, p1}, Ldi/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lci/b;->a:Ldi/b;

    return-void
.end method


# virtual methods
.method public final a(ILd4/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lci/b;->a:Ldi/b;

    invoke-virtual {p0, p1, p2}, Ldi/b;->a(ILd4/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lci/b;->a:Ldi/b;

    invoke-virtual {p0, p1}, Ldi/b;->b(Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lci/b;->a:Ldi/b;

    invoke-virtual {p0}, Ldi/b;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lci/b;->a:Ldi/b;

    invoke-virtual {p0, p1}, Ldi/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lci/b;->a:Ldi/b;

    invoke-virtual {p0, p1}, Ldi/b;->e(I)V

    return-void
.end method

.method public final f(Lpp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lci/b;->a:Ldi/b;

    invoke-virtual {p0, p1}, Ldi/b;->f(Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lci/b;->a:Ldi/b;

    invoke-virtual {p0, p1}, Ldi/b;->g(Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
