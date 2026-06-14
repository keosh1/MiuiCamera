.class public final Lzp/b;
.super Lzp/a;
.source "SourceFile"


# instance fields
.field public final c:Lzp/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzp/a;-><init>()V

    new-instance v0, Lzp/b$a;

    invoke-direct {v0}, Lzp/b$a;-><init>()V

    iput-object v0, p0, Lzp/b;->c:Lzp/b$a;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lzp/b;->c:Lzp/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
