.class public Lzd/a;
.super Lsd/b$d;
.source "SourceFile"


# instance fields
.field public final e:Lae/a;


# direct methods
.method public constructor <init>(IIJ[BLde/b;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p3

    move-object v3, p5

    move v4, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lsd/b$d;-><init>(J[BII)V

    .line 2
    iput-object p6, p0, Lzd/a;->e:Lae/a;

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lsd/b$d;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(Lsd/b$d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsd/b$d;-><init>(Lsd/b$d;)V

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    iget-object v0, p0, Lzd/a;->e:Lae/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae/a;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lsd/b$d;->o()I

    move-result p0

    return p0
.end method
