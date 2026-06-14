.class public interface abstract Lw7/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/x2$a;
    }
.end annotation


# direct methods
.method public static a()Lw7/x2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/x2;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/x2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/x2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/x2;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C0()V
.end method

.method public abstract P7(Lcom/android/camera/module/video/x;)V
.end method

.method public abstract Za()V
.end method

.method public abstract ca()V
.end method

.method public abstract g3(Z)V
.end method

.method public abstract g7()Ljava/lang/String;
.end method

.method public abstract gc(Z)V
.end method

.method public abstract w4()V
.end method

.method public abstract w5()V
.end method
