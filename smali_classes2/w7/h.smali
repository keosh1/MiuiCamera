.class public interface abstract Lw7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# static fields
.field public static final V:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lw7/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lw7/h;->V:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lw7/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/h;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/h;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C1()V
.end method

.method public abstract Ja()V
.end method

.method public abstract ef(Lw7/z0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lw7/z0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract p1()Z
.end method

.method public abstract s2(Lw7/z0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lw7/z0;",
            ">(TP;)V"
        }
    .end annotation
.end method
