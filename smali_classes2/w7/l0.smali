.class public interface abstract Lw7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/l0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/l0;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs abstract hideConfigItem([I)V
.end method

.method public abstract hideExtraTopConfig(Z)V
.end method

.method public abstract showExtraTopConfig()V
.end method

.method public abstract showManualParameterResetDialog()V
.end method

.method public varargs abstract updateExtraConfigItem([I)V
.end method
