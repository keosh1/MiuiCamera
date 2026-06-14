.class public final Lzb/o$c;
.super Lzb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lnb/l;

.field public g:Z


# direct methods
.method public constructor <init>(Lnb/l;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzb/o;-><init>(ILzb/o;)V

    iput-boolean v0, p0, Lzb/o$c;->g:Z

    iput-object p1, p0, Lzb/o$c;->f:Lnb/l;

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

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lnb/l;
    .locals 0

    iget-object p0, p0, Lzb/o$c;->f:Lnb/l;

    return-object p0
.end method

.method public final k()Lfb/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lfb/k;
    .locals 2

    iget-boolean v0, p0, Lzb/o$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfb/j;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfb/j;->b:I

    iput-boolean v1, p0, Lzb/o$c;->g:Z

    iget-object p0, p0, Lzb/o$c;->f:Lnb/l;

    invoke-interface {p0}, Lfb/p;->a()Lfb/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzb/o$c;->f:Lnb/l;

    return-object v0
.end method
