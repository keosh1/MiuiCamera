.class public interface abstract Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static Ff(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 2

    invoke-static {}, Lw8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw8/a;

    invoke-direct {v1, p0, p1}, Lw8/a;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static S3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 3

    invoke-static {}, Lw8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lh5/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw8/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw8/b;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method

.method public abstract n5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method
