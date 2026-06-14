.class public interface abstract Lw7/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/e2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/e2;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/e2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/e2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/e2;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B4()Z
.end method

.method public abstract D0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract Z0(Ljava/lang/String;)Z
.end method

.method public abstract fd(Ljava/lang/String;)V
.end method

.method public abstract init()V
.end method

.method public abstract re(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract sd(Ljava/lang/String;)Z
.end method
