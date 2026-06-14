.class public final Luf/f;
.super Luf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luf/h<",
        "Luf/g;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luf/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Luf/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luf/h;-><init>(Luf/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Llk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luf/h;->a:Luf/i;

    check-cast p0, Luf/g;

    iget-object v0, p0, Luf/g;->d:Llk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luf/g;->d:Llk/a;

    invoke-virtual {p0}, Llk/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Llk/a;->c(Ljava/lang/Object;)Llk/a;

    move-result-object p0

    return-object p0
.end method
