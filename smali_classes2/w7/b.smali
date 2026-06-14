.class public interface abstract Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/b;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/b;

    return-object v0
.end method


# virtual methods
.method public abstract K4()I
.end method

.method public abstract Na()V
.end method

.method public abstract O5()Z
.end method

.method public abstract l9(Li0/b;)V
.end method

.method public abstract onASDChange(I)V
.end method
