.class public final Ldf/w$c$a;
.super Ldf/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/w$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/w<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldf/w$c;)V
    .locals 0

    iget-object p1, p1, Ldf/w$c;->a:Ldf/w;

    invoke-direct {p0, p1}, Ldf/w$e;-><init>(Ldf/w;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldf/w$e;->a()Ldf/w$f;

    move-result-object p0

    return-object p0
.end method
