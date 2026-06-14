.class public final Lnb/f;
.super Lpb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/h<",
        "Lnb/h;",
        "Lnb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public final m:Lec/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/n;"
        }
    .end annotation
.end field

.field public final n:Lzb/l;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lnb/h;

    invoke-static {v0}, Lpb/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnb/f;->t:I

    return-void
.end method

.method public constructor <init>(Lnb/f;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lpb/h;-><init>(Lpb/h;I)V

    .line 10
    iput p3, p0, Lnb/f;->o:I

    .line 11
    iget-object p2, p1, Lnb/f;->n:Lzb/l;

    iput-object p2, p0, Lnb/f;->n:Lzb/l;

    .line 12
    iget-object p1, p1, Lnb/f;->m:Lec/n;

    iput-object p1, p0, Lnb/f;->m:Lec/n;

    .line 13
    iput p4, p0, Lnb/f;->p:I

    .line 14
    iput p5, p0, Lnb/f;->q:I

    .line 15
    iput p6, p0, Lnb/f;->r:I

    .line 16
    iput p7, p0, Lnb/f;->s:I

    return-void
.end method

.method public constructor <init>(Lnb/f;Lpb/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lpb/h;-><init>(Lpb/h;Lpb/a;)V

    .line 18
    iget p2, p1, Lnb/f;->o:I

    iput p2, p0, Lnb/f;->o:I

    .line 19
    iget-object p2, p1, Lnb/f;->n:Lzb/l;

    iput-object p2, p0, Lnb/f;->n:Lzb/l;

    .line 20
    iget-object p2, p1, Lnb/f;->m:Lec/n;

    iput-object p2, p0, Lnb/f;->m:Lec/n;

    .line 21
    iget p2, p1, Lnb/f;->p:I

    iput p2, p0, Lnb/f;->p:I

    .line 22
    iget p2, p1, Lnb/f;->q:I

    iput p2, p0, Lnb/f;->q:I

    .line 23
    iget p2, p1, Lnb/f;->r:I

    iput p2, p0, Lnb/f;->r:I

    .line 24
    iget p1, p1, Lnb/f;->s:I

    iput p1, p0, Lnb/f;->s:I

    return-void
.end method

.method public constructor <init>(Lpb/a;Lyb/m;Lvb/f0;Lec/w;Lpb/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpb/h;-><init>(Lpb/a;Lyb/m;Lvb/f0;Lec/w;Lpb/d;)V

    .line 2
    sget p1, Lnb/f;->t:I

    iput p1, p0, Lnb/f;->o:I

    .line 3
    sget-object p1, Lzb/l;->a:Lzb/l;

    iput-object p1, p0, Lnb/f;->n:Lzb/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnb/f;->m:Lec/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lnb/f;->p:I

    .line 6
    iput p1, p0, Lnb/f;->q:I

    .line 7
    iput p1, p0, Lnb/f;->r:I

    .line 8
    iput p1, p0, Lnb/f;->s:I

    return-void
.end method


# virtual methods
.method public final o(Lpb/a;)Lpb/h;
    .locals 1

    iget-object v0, p0, Lpb/g;->b:Lpb/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnb/f;

    invoke-direct {v0, p0, p1}, Lnb/f;-><init>(Lnb/f;Lpb/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final s(I)Lpb/h;
    .locals 9

    new-instance v8, Lnb/f;

    iget v3, p0, Lnb/f;->o:I

    iget v4, p0, Lnb/f;->p:I

    iget v5, p0, Lnb/f;->q:I

    iget v6, p0, Lnb/f;->r:I

    iget v7, p0, Lnb/f;->s:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lnb/f;-><init>(Lnb/f;IIIIII)V

    return-object v8
.end method

.method public final t(Lnb/i;)Lvb/p;
    .locals 8

    iget-object v0, p0, Lpb/g;->b:Lpb/a;

    iget-object v0, v0, Lpb/a;->a:Lvb/s;

    check-cast v0, Lvb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvb/q;->b(Lnb/i;)Lvb/p;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Lvb/q;->a(Lnb/i;Lpb/g;)Lvb/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v6, "set"

    invoke-static {p0, p1, p0}, Lvb/q;->c(Lpb/g;Lnb/i;Lvb/s$a;)Lvb/b;

    move-result-object v5

    new-instance v1, Lvb/z;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lvb/z;-><init>(Lnb/i;Lpb/g;Lvb/b;Ljava/lang/String;Z)V

    new-instance p0, Lvb/p;

    invoke-direct {p0, v1}, Lvb/p;-><init>(Lvb/z;)V

    move-object v1, p0

    :cond_0
    iget-object p0, v0, Lvb/q;->a:Lec/m;

    invoke-virtual {p0, p1, v1}, Lec/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final u(Ldc/l;)Lvb/p;
    .locals 7

    iget-object v0, p0, Lpb/g;->b:Lpb/a;

    iget-object v0, v0, Lpb/a;->a:Lvb/s;

    check-cast v0, Lvb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvb/q;->b(Lnb/i;)Lvb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lvb/q;->a(Lnb/i;Lpb/g;)Lvb/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v5, "set"

    invoke-static {p0, p1, p0}, Lvb/q;->c(Lpb/g;Lnb/i;Lvb/s$a;)Lvb/b;

    move-result-object v4

    new-instance v0, Lvb/z;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lvb/z;-><init>(Lnb/i;Lpb/g;Lvb/b;Ljava/lang/String;Z)V

    new-instance p0, Lvb/p;

    invoke-direct {p0, v0}, Lvb/p;-><init>(Lvb/z;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final v(Lnb/h;)Z
    .locals 0

    iget p1, p1, Lnb/h;->b:I

    iget p0, p0, Lnb/f;->o:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lpb/h;->e:Lnb/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb/x;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lnb/h;->u:Lnb/h;

    invoke-virtual {p0, v0}, Lnb/f;->v(Lnb/h;)Z

    move-result p0

    return p0
.end method
