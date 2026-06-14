.class public final Lbu/c$f$b;
.super Lbu/c$f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu/c$f<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbu/c$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lbu/c$f$a;-><init>(Lbu/c$f;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbu/c$f$a;->a()Lbu/c$h;

    move-result-object p0

    new-instance v0, Lbu/d;

    invoke-direct {v0, p0}, Lbu/d;-><init>(Lbu/c$h;)V

    return-object v0
.end method
