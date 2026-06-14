.class public final Lnb/a0;
.super Lpb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/h<",
        "Lnb/b0;",
        "Lnb/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lmb/e;

.field public static final t:I


# instance fields
.field public final m:Lfb/m;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/e;

    invoke-direct {v0}, Lmb/e;-><init>()V

    sput-object v0, Lnb/a0;->s:Lmb/e;

    const-class v0, Lnb/b0;

    invoke-static {v0}, Lpb/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnb/a0;->t:I

    return-void
.end method

.method public constructor <init>(Lnb/a0;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lpb/h;-><init>(Lpb/h;I)V

    .line 9
    iput p3, p0, Lnb/a0;->n:I

    .line 10
    iget-object p1, p1, Lnb/a0;->m:Lfb/m;

    iput-object p1, p0, Lnb/a0;->m:Lfb/m;

    .line 11
    iput p4, p0, Lnb/a0;->o:I

    .line 12
    iput p5, p0, Lnb/a0;->p:I

    .line 13
    iput p6, p0, Lnb/a0;->q:I

    .line 14
    iput p7, p0, Lnb/a0;->r:I

    return-void
.end method

.method public constructor <init>(Lnb/a0;Lpb/a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lpb/h;-><init>(Lpb/h;Lpb/a;)V

    .line 16
    iget p2, p1, Lnb/a0;->n:I

    iput p2, p0, Lnb/a0;->n:I

    .line 17
    iget-object p2, p1, Lnb/a0;->m:Lfb/m;

    iput-object p2, p0, Lnb/a0;->m:Lfb/m;

    .line 18
    iget p2, p1, Lnb/a0;->o:I

    iput p2, p0, Lnb/a0;->o:I

    .line 19
    iget p2, p1, Lnb/a0;->p:I

    iput p2, p0, Lnb/a0;->p:I

    .line 20
    iget p2, p1, Lnb/a0;->q:I

    iput p2, p0, Lnb/a0;->q:I

    .line 21
    iget p1, p1, Lnb/a0;->r:I

    iput p1, p0, Lnb/a0;->r:I

    return-void
.end method

.method public constructor <init>(Lpb/a;Lyb/m;Lvb/f0;Lec/w;Lpb/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpb/h;-><init>(Lpb/a;Lyb/m;Lvb/f0;Lec/w;Lpb/d;)V

    .line 2
    sget p1, Lnb/a0;->t:I

    iput p1, p0, Lnb/a0;->n:I

    .line 3
    sget-object p1, Lnb/a0;->s:Lmb/e;

    iput-object p1, p0, Lnb/a0;->m:Lfb/m;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnb/a0;->o:I

    .line 5
    iput p1, p0, Lnb/a0;->p:I

    .line 6
    iput p1, p0, Lnb/a0;->q:I

    .line 7
    iput p1, p0, Lnb/a0;->r:I

    return-void
.end method


# virtual methods
.method public final o(Lpb/a;)Lpb/h;
    .locals 1

    iget-object v0, p0, Lpb/g;->b:Lpb/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnb/a0;

    invoke-direct {v0, p0, p1}, Lnb/a0;-><init>(Lnb/a0;Lpb/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final s(I)Lpb/h;
    .locals 9

    new-instance v8, Lnb/a0;

    iget v3, p0, Lnb/a0;->n:I

    iget v4, p0, Lnb/a0;->o:I

    iget v5, p0, Lnb/a0;->p:I

    iget v6, p0, Lnb/a0;->q:I

    iget v7, p0, Lnb/a0;->r:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lnb/a0;-><init>(Lnb/a0;IIIIII)V

    return-object v8
.end method

.method public final t(Lfb/e;)V
    .locals 5

    sget-object v0, Lnb/b0;->d:Lnb/b0;

    iget v0, v0, Lnb/b0;->b:I

    iget v1, p0, Lnb/a0;->n:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lfb/e;->a:Lfb/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb/a0;->m:Lfb/m;

    instance-of v4, v0, Lmb/f;

    if-eqz v4, :cond_1

    check-cast v0, Lmb/f;

    invoke-interface {v0}, Lmb/f;->f()Lmb/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p1, Lfb/e;->a:Lfb/m;

    :cond_2
    sget-object v0, Lnb/b0;->t:Lnb/b0;

    iget v0, v0, Lnb/b0;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v0, p0, Lnb/a0;->p:I

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    iget v1, p0, Lnb/a0;->o:I

    if-eqz v2, :cond_5

    sget-object v2, Lfb/e$a;->j:Lfb/e$a;

    iget v2, v2, Lfb/e$a;->b:I

    or-int/2addr v1, v2

    or-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v1, v0}, Lfb/e;->i(II)V

    :cond_6
    iget p0, p0, Lnb/a0;->r:I

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method

.method public final u(Lnb/i;)Lvb/p;
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

    const/4 v7, 0x1

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

.method public final v(Lnb/b0;)Z
    .locals 0

    iget p1, p1, Lnb/b0;->b:I

    iget p0, p0, Lnb/a0;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
