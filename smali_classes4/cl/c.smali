.class public interface abstract Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lz7/b;
.implements Lw7/o1;
.implements Lw7/l1;
.implements Lcl/a;
.implements Lw7/m1;
.implements Lcl/e;
.implements Lz7/c;
.implements Lcl/b;
.implements Lca/a$l;


# direct methods
.method public static a()Lcl/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lcl/c;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lcl/c;

    return-object v0
.end method
