.class public interface abstract Lw7/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Ly7/a;


# direct methods
.method public static I5()V
    .locals 2

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La0/k0;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public static a()Lw7/h3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/h3;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/h3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/h3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/h3;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static t9()V
    .locals 2

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, La0/x3;->l(ILjava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public abstract E0(I)V
.end method

.method public varargs abstract F0([I)V
.end method

.method public abstract F7()V
.end method

.method public abstract I9()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation
.end method

.method public abstract K7()I
.end method

.method public abstract Vg(Lcom/android/camera/data/data/c;Lp5/l;II)V
.end method

.method public abstract a5(F)V
.end method

.method public abstract be(F)V
.end method

.method public abstract la(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract wc()Z
.end method

.method public abstract y3([Ljava/lang/String;[I)V
.end method

.method public abstract y6()V
.end method
