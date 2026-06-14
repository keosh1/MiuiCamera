.class public final Lto/c;
.super Lto/a;
.source "SourceFile"


# instance fields
.field public c:Lto/b;

.field public d:Lto/b;


# direct methods
.method public constructor <init>(Lto/d;Z)V
    .locals 2
    .param p1    # Lto/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lto/a;-><init>()V

    iget v0, p1, Lto/d;->h:I

    iget v1, p1, Lto/d;->g:I

    if-eqz p2, :cond_0

    iput-object p1, p0, Lto/c;->d:Lto/b;

    new-instance p1, Lto/b;

    invoke-direct {p1, v1, v0}, Lto/b;-><init>(II)V

    iput-object p1, p0, Lto/c;->c:Lto/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lto/c;->c:Lto/b;

    new-instance p1, Lto/b;

    invoke-direct {p1, v1, v0}, Lto/b;-><init>(II)V

    iput-object p1, p0, Lto/c;->d:Lto/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lto/c;->c:Lto/b;

    invoke-virtual {p0}, Lto/b;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lto/c;->c:Lto/b;

    invoke-virtual {p0}, Lto/b;->d()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lto/c;->c:Lto/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto/b;->e()V

    iput-object v1, p0, Lto/c;->c:Lto/b;

    :cond_0
    iget-object v0, p0, Lto/c;->d:Lto/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lto/b;->e()V

    iput-object v1, p0, Lto/c;->d:Lto/b;

    :cond_1
    const-string p0, "PictureDoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lto/c;->c:Lto/b;

    iget-object v1, p0, Lto/c;->d:Lto/b;

    iput-object v1, p0, Lto/c;->c:Lto/b;

    iput-object v0, p0, Lto/c;->d:Lto/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lto/c;->c:Lto/b;

    invoke-virtual {v2}, Lto/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lto/c;->c:Lto/b;

    invoke-virtual {v2}, Lto/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lto/c;->d:Lto/b;

    invoke-virtual {v2}, Lto/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lto/c;->d:Lto/b;

    invoke-virtual {v2}, Lto/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lto/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lto/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "PictureDoubleBuffer: fboIn(%d) texIn(%d) fboOut(%d) texOut(%d) width(%d) height(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
