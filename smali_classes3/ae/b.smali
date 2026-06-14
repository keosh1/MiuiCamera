.class public abstract Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsd/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field public final b:I

.field public c:Lde/a;

.field public final d:Ltd/b;

.field public final e:Lsd/b;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lae/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lae/b;->g:Ljava/util/HashMap;

    sget-object v1, Lsd/b;->h0:[Lsd/b$e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lsd/b$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsd/b$e;

    const/16 v3, 0x14a

    const/4 v4, 0x7

    const-string v5, "SubIFD"

    invoke-direct {v2, v5, v3, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd/b;)V
    .locals 1
    .param p1    # Lsd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lae/b;->a:Ljava/nio/ByteOrder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lae/b;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lae/b;->e:Lsd/b;

    iget-object v0, p1, Lsd/b;->j:Ltd/b;

    iput-object v0, p0, Lae/b;->d:Ltd/b;

    iget p1, p1, Lsd/b;->d:I

    iput p1, p0, Lae/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzd/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lae/b;->c:Lde/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lae/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lae/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b$e;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lae/b;->c:Lde/a;

    iget-object v3, v3, Lae/a;->c:Ljava/util/TreeMap;

    iget-object v2, v2, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lzd/a;->e:Lae/a;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lae/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/a;

    if-eqz v2, :cond_2

    return-object v2

    :cond_5
    return-object v1
.end method
