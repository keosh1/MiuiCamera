.class public interface abstract Lq6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static i(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clone()Lq6/e0;
.end method

.method public abstract f(Lq6/e0;)Z
.end method

.method public abstract h(Ljava/util/HashSet;)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lq6/c0;La0/m2;)Ljava/util/ArrayList;
.end method
