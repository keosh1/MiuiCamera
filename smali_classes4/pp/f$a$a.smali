.class public final Lpp/f$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/f$a;->a(Lpp/f;Lpp/f;)Lpp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/p<",
        "Lpp/f;",
        "Lpp/f$b;",
        "Lpp/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpp/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp/f$a$a;

    invoke-direct {v0}, Lpp/f$a$a;-><init>()V

    sput-object v0, Lpp/f$a$a;->a:Lpp/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpp/f;

    check-cast p2, Lpp/f$b;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lpp/f$b;->getKey()Lpp/f$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lpp/f;->minusKey(Lpp/f$c;)Lpp/f;

    move-result-object p0

    sget-object p1, Lpp/g;->a:Lpp/g;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lpp/e;->P:I

    sget-object v0, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {p0, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    check-cast v1, Lpp/e;

    if-nez v1, :cond_1

    new-instance p1, Lpp/c;

    invoke-direct {p1, p2, p0}, Lpp/c;-><init>(Lpp/f$b;Lpp/f;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lpp/f;->minusKey(Lpp/f$c;)Lpp/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lpp/c;

    invoke-direct {p0, v1, p2}, Lpp/c;-><init>(Lpp/f$b;Lpp/f;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lpp/c;

    new-instance v0, Lpp/c;

    invoke-direct {v0, p2, p0}, Lpp/c;-><init>(Lpp/f$b;Lpp/f;)V

    invoke-direct {p1, v1, v0}, Lpp/c;-><init>(Lpp/f$b;Lpp/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
