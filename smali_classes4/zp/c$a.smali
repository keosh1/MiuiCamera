.class public final Lzp/c$a;
.super Lzp/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lzp/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lzp/c;->b:Lzp/c;

    invoke-virtual {p0, p1}, Lzp/c;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lzp/c;->b:Lzp/c;

    invoke-virtual {p0}, Lzp/c;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    const/high16 p0, 0x7fff0000

    sget-object p1, Lzp/c;->b:Lzp/c;

    invoke-virtual {p1, p0}, Lzp/c;->c(I)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    sget-object p0, Lzp/c;->b:Lzp/c;

    invoke-virtual {p0}, Lzp/c;->f()I

    move-result p0

    return p0
.end method
