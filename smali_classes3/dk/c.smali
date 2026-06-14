.class public final Ldk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/EditText;)Ldk/g;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldk/d;->a:Ldk/d;

    const-string v1, "handled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldk/g;

    invoke-direct {v1, p0, v0}, Ldk/g;-><init>(Landroid/widget/EditText;Lxp/l;)V

    return-object v1
.end method
