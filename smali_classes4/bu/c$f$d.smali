.class public final Lbu/c$f$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu/c$f<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lbu/c$f$a;->a()Lbu/c$h;

    move-result-object p0

    iget-object p0, p0, Lbu/c$h;->f:Ljava/lang/Object;

    return-object p0
.end method
