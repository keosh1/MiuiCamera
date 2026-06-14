.class public Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lto/b;

.field public b:Lto/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lto/b;

    invoke-direct {v0, p1, p2}, Lto/b;-><init>(II)V

    iput-object v0, p0, Lto/a;->a:Lto/b;

    .line 4
    new-instance v0, Lto/b;

    invoke-direct {v0, p1, p2}, Lto/b;-><init>(II)V

    iput-object v0, p0, Lto/a;->b:Lto/b;

    const-string p0, "DoubleBuffer"

    const-string p1, "New DoubleBuffer"

    .line 5
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lto/a;->a:Lto/b;

    invoke-virtual {p0}, Lto/b;->b()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lto/a;->a:Lto/b;

    invoke-virtual {p0}, Lto/b;->d()I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lto/a;->a:Lto/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto/b;->e()V

    iput-object v1, p0, Lto/a;->a:Lto/b;

    :cond_0
    iget-object v0, p0, Lto/a;->b:Lto/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lto/b;->e()V

    iput-object v1, p0, Lto/a;->b:Lto/b;

    :cond_1
    const-string p0, "DoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lto/a;->a:Lto/b;

    iget-object v1, p0, Lto/a;->b:Lto/b;

    iput-object v1, p0, Lto/a;->a:Lto/b;

    iput-object v0, p0, Lto/a;->b:Lto/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lto/a;->a:Lto/b;

    invoke-virtual {v2}, Lto/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lto/a;->a:Lto/b;

    invoke-virtual {v2}, Lto/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lto/a;->b:Lto/b;

    invoke-virtual {v2}, Lto/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lto/a;->b:Lto/b;

    invoke-virtual {v2}, Lto/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lto/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lto/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "DoubleBuffer: fboIn(%d) texIn(%d) fboOut(%d) texOut(%d) width(%d) height(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
