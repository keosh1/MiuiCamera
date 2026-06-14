.class public final Lvu/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvu/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lvu/z<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lvu/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lvu/e$b;

    invoke-direct {p0, p1}, Lvu/e$b;-><init>(Lvu/r;)V

    new-instance v0, Lvu/e$c$a;

    invoke-direct {v0, p0}, Lvu/e$c$a;-><init>(Lvu/e$b;)V

    invoke-virtual {p1, v0}, Lvu/r;->a(Lvu/d;)V

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lvu/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
