.class public final Lvp/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lvp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lvp/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvp/i;->a:Lxp/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvp/i;->a:Lxp/p;

    invoke-interface {p0, p1, p2}, Lxp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lvp/l;->a:Lvp/l;

    if-eq p0, p2, :cond_0

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0

    :cond_0
    new-instance p0, Lvp/m;

    invoke-direct {p0, p1}, Lvp/m;-><init>(Ljava/io/File;)V

    throw p0
.end method
