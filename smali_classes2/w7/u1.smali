.class public interface abstract Lw7/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/u1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/u1;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/u1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/u1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/u1;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B7()V
.end method

.method public abstract Ba(Ld1/q1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract C4(I)V
.end method

.method public abstract D1(FI)V
.end method

.method public abstract E4(F)V
.end method

.method public abstract Ga(Z)V
.end method

.method public abstract Od(Ld1/t1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Pc(Ljava/lang/String;)V
.end method

.method public abstract S9(Z)V
.end method

.method public abstract Sg(Ld1/x0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract U7(Z)V
.end method

.method public abstract V8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Yc(Ld1/y0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e6()V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract gh(Ld1/u1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract i9(Ld1/p1;IZ)V
.end method

.method public abstract k1(Z)V
.end method

.method public abstract l1(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract o0()V
.end method

.method public abstract o3(Ld1/c1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract pe(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract s7(Ld1/u1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sh(Z)V
.end method

.method public abstract v4(Ljava/lang/String;I)V
.end method

.method public abstract wa(Ljava/lang/String;ZI)V
.end method
