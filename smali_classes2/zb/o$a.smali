.class public final Lzb/o$a;
.super Lzb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lnb/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lnb/l;


# direct methods
.method public constructor <init>(Lnb/l;Lzb/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lzb/o;-><init>(ILzb/o;)V

    invoke-virtual {p1}, Lnb/l;->q()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lzb/o$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lfb/j;
    .locals 0

    iget-object p0, p0, Lzb/o;->c:Lzb/o;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lzb/o$a;->g:Lnb/l;

    check-cast p0, Lzb/f;

    invoke-virtual {p0}, Lzb/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Lnb/l;
    .locals 0

    iget-object p0, p0, Lzb/o$a;->g:Lnb/l;

    return-object p0
.end method

.method public final k()Lfb/k;
    .locals 0

    sget-object p0, Lfb/k;->m:Lfb/k;

    return-object p0
.end method

.method public final l()Lfb/k;
    .locals 2

    iget-object v0, p0, Lzb/o$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzb/o$a;->g:Lnb/l;

    return-object v0

    :cond_0
    iget v1, p0, Lfb/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfb/j;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/l;

    iput-object v0, p0, Lzb/o$a;->g:Lnb/l;

    invoke-interface {v0}, Lfb/p;->a()Lfb/k;

    move-result-object p0

    return-object p0
.end method
