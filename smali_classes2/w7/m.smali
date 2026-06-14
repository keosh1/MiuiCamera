.class public interface abstract Lw7/m;
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
            "Lw7/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/m;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Qc(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/bottom/action/c;
.end method

.method public abstract g1()V
.end method

.method public abstract n8()V
.end method
