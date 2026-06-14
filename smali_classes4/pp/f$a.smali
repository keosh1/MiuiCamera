.class public final Lpp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpp/f;Lpp/f;)Lpp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpp/g;->a:Lpp/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpp/f$a$a;->a:Lpp/f$a$a;

    invoke-interface {p1, p0, v0}, Lpp/f;->fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp/f;

    :goto_0
    return-object p0
.end method
