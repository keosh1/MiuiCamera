.class public final Lw/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/h0<",
        "Lz/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/a0;

    invoke-direct {v0}, Lw/a0;-><init>()V

    sput-object v0, Lw/a0;->a:Lw/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/c;F)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx/c;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx/c;->a()V

    :cond_1
    invoke-virtual {p1}, Lx/c;->g()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {p1}, Lx/c;->g()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Lx/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lx/c;->n()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx/c;->c()V

    :cond_3
    new-instance p1, Lz/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    invoke-direct {p1, p0, v1}, Lz/d;-><init>(FF)V

    return-object p1
.end method
