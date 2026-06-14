.class public final Ldf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Ldf/y;)Ldf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ldf/y;",
            ")",
            "Ldf/l<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Ldf/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq p0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ldf/b0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0}, Ldf/y;->b(Ljava/lang/reflect/Type;)Ldf/l;

    move-result-object p0

    new-instance p1, Ldf/j;

    invoke-direct {p1, p0}, Ldf/j;-><init>(Ldf/l;)V

    invoke-virtual {p1}, Ldf/l;->nullSafe()Ldf/l;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Ldf/b0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0}, Ldf/y;->b(Ljava/lang/reflect/Type;)Ldf/l;

    move-result-object p0

    new-instance p1, Ldf/i;

    invoke-direct {p1, p0}, Ldf/i;-><init>(Ldf/l;)V

    invoke-virtual {p1}, Ldf/l;->nullSafe()Ldf/l;

    move-result-object p0

    return-object p0
.end method
