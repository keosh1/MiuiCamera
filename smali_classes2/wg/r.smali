.class public final Lwg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:J

.field public D:Landroid/util/Size;

.field public final E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Lgg/f;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lgk/b;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lh0/p;

.field public P:Lh0/p;

.field public Q:Lh0/p;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Lcom/android/camera/effect/s;

.field public V:Z

.field public W:B

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:I

.field public c:Z

.field public c0:Landroid/graphics/Rect;

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:J

.field public f:Z

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public g0:Landroid/graphics/Rect;

.field public final h:Landroid/util/Size;

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/Size;

.field public i0:I

.field public j:Landroid/util/Size;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La0/b5;->c:La0/b5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0/b5;->a(Z)I

    move-result v0

    iput v0, p0, Lwg/r;->L:I

    .line 3
    iput-boolean v1, p0, Lwg/r;->V:Z

    .line 4
    iput-byte v1, p0, Lwg/r;->W:B

    .line 5
    iput-boolean v1, p0, Lwg/r;->X:Z

    .line 6
    iput-object p1, p0, Lwg/r;->h:Landroid/util/Size;

    .line 7
    iput-object p2, p0, Lwg/r;->i:Landroid/util/Size;

    .line 8
    iput-object p3, p0, Lwg/r;->D:Landroid/util/Size;

    .line 9
    iput p4, p0, Lwg/r;->E:I

    return-void
.end method

.method public constructor <init>(Lwg/r;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, La0/b5;->c:La0/b5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0/b5;->a(Z)I

    move-result v0

    iput v0, p0, Lwg/r;->L:I

    .line 12
    iput-boolean v1, p0, Lwg/r;->V:Z

    .line 13
    iput-byte v1, p0, Lwg/r;->W:B

    .line 14
    iput-boolean v1, p0, Lwg/r;->X:Z

    .line 15
    iget-boolean v0, p1, Lwg/r;->a:Z

    iput-boolean v0, p0, Lwg/r;->a:Z

    .line 16
    iget-boolean v0, p1, Lwg/r;->b:Z

    iput-boolean v0, p0, Lwg/r;->b:Z

    .line 17
    iget-boolean v0, p1, Lwg/r;->c:Z

    iput-boolean v0, p0, Lwg/r;->c:Z

    .line 18
    iget-boolean v0, p1, Lwg/r;->d:Z

    iput-boolean v0, p0, Lwg/r;->d:Z

    .line 19
    iget v0, p1, Lwg/r;->e:I

    iput v0, p0, Lwg/r;->e:I

    .line 20
    iget-boolean v0, p1, Lwg/r;->f:Z

    iput-boolean v0, p0, Lwg/r;->f:Z

    .line 21
    iget-boolean v0, p1, Lwg/r;->g:Z

    iput-boolean v0, p0, Lwg/r;->g:Z

    .line 22
    iget-object v0, p1, Lwg/r;->h:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lwg/r;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lwg/r;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwg/r;->h:Landroid/util/Size;

    .line 24
    :cond_0
    iget-object v0, p1, Lwg/r;->i:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lwg/r;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lwg/r;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwg/r;->i:Landroid/util/Size;

    .line 26
    :cond_1
    iget-object v0, p1, Lwg/r;->j:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lwg/r;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lwg/r;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwg/r;->j:Landroid/util/Size;

    .line 28
    :cond_2
    iget v0, p1, Lwg/r;->m:I

    iput v0, p0, Lwg/r;->m:I

    .line 29
    iget v0, p1, Lwg/r;->n:I

    iput v0, p0, Lwg/r;->n:I

    .line 30
    iget v0, p1, Lwg/r;->o:I

    iput v0, p0, Lwg/r;->o:I

    .line 31
    iget v0, p1, Lwg/r;->p:I

    iput v0, p0, Lwg/r;->p:I

    .line 32
    iget v0, p1, Lwg/r;->q:I

    iput v0, p0, Lwg/r;->q:I

    .line 33
    iget v0, p1, Lwg/r;->r:I

    iput v0, p0, Lwg/r;->r:I

    .line 34
    iget v0, p1, Lwg/r;->s:I

    iput v0, p0, Lwg/r;->s:I

    .line 35
    iget v0, p1, Lwg/r;->k:I

    iput v0, p0, Lwg/r;->k:I

    .line 36
    iget v0, p1, Lwg/r;->l:I

    iput v0, p0, Lwg/r;->l:I

    .line 37
    iget v0, p1, Lwg/r;->t:I

    iput v0, p0, Lwg/r;->t:I

    .line 38
    iget v0, p1, Lwg/r;->u:I

    iput v0, p0, Lwg/r;->u:I

    .line 39
    iget v0, p1, Lwg/r;->v:I

    iput v0, p0, Lwg/r;->v:I

    .line 40
    iget v0, p1, Lwg/r;->w:I

    iput v0, p0, Lwg/r;->w:I

    .line 41
    iget v0, p1, Lwg/r;->x:I

    iput v0, p0, Lwg/r;->x:I

    .line 42
    iget-boolean v0, p1, Lwg/r;->y:Z

    iput-boolean v0, p0, Lwg/r;->y:Z

    .line 43
    iget-object v0, p1, Lwg/r;->z:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lwg/r;->z:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lwg/r;->z:Landroid/location/Location;

    .line 45
    :cond_3
    iget-object v0, p1, Lwg/r;->A:Ljava/lang/String;

    iput-object v0, p0, Lwg/r;->A:Ljava/lang/String;

    .line 46
    iget-boolean v0, p1, Lwg/r;->B:Z

    iput-boolean v0, p0, Lwg/r;->B:Z

    .line 47
    iget-object v0, p1, Lwg/r;->D:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwg/r;->D:Landroid/util/Size;

    .line 49
    :cond_4
    iget v0, p1, Lwg/r;->E:I

    iput v0, p0, Lwg/r;->E:I

    .line 50
    iget-boolean v0, p1, Lwg/r;->F:Z

    iput-boolean v0, p0, Lwg/r;->F:Z

    .line 51
    iget-object v0, p1, Lwg/r;->G:Ljava/lang/String;

    iput-object v0, p0, Lwg/r;->G:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lwg/r;->H:Lgg/f;

    iput-object v0, p0, Lwg/r;->H:Lgg/f;

    .line 53
    iget-object v0, p1, Lwg/r;->I:Ljava/lang/String;

    iput-object v0, p0, Lwg/r;->I:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lwg/r;->J:Ljava/lang/String;

    iput-object v0, p0, Lwg/r;->J:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lwg/r;->K:Lgk/b;

    iput-object v0, p0, Lwg/r;->K:Lgk/b;

    .line 56
    iget v0, p1, Lwg/r;->L:I

    iput v0, p0, Lwg/r;->L:I

    .line 57
    iget-boolean v0, p1, Lwg/r;->T:Z

    iput-boolean v0, p0, Lwg/r;->T:Z

    .line 58
    iget-boolean v0, p1, Lwg/r;->V:Z

    iput-boolean v0, p0, Lwg/r;->V:Z

    .line 59
    iget-byte v0, p1, Lwg/r;->W:B

    iput-byte v0, p0, Lwg/r;->W:B

    .line 60
    iget-object v0, p1, Lwg/r;->O:Lh0/p;

    iput-object v0, p0, Lwg/r;->O:Lh0/p;

    .line 61
    iget-object v0, p1, Lwg/r;->P:Lh0/p;

    iput-object v0, p0, Lwg/r;->P:Lh0/p;

    .line 62
    iget-object v0, p1, Lwg/r;->Q:Lh0/p;

    iput-object v0, p0, Lwg/r;->Q:Lh0/p;

    .line 63
    iget-object v0, p1, Lwg/r;->U:Lcom/android/camera/effect/s;

    iput-object v0, p0, Lwg/r;->U:Lcom/android/camera/effect/s;

    .line 64
    iget-boolean v0, p1, Lwg/r;->X:Z

    iput-boolean v0, p0, Lwg/r;->X:Z

    .line 65
    iget-boolean v0, p1, Lwg/r;->Y:Z

    iput-boolean v0, p0, Lwg/r;->Y:Z

    .line 66
    iget-boolean v0, p1, Lwg/r;->Z:Z

    iput-boolean v0, p0, Lwg/r;->Z:Z

    .line 67
    iget v0, p1, Lwg/r;->a0:I

    iput v0, p0, Lwg/r;->a0:I

    .line 68
    iget-wide v0, p1, Lwg/r;->e0:J

    iput-wide v0, p0, Lwg/r;->e0:J

    .line 69
    iget p1, p1, Lwg/r;->i0:I

    iput p1, p0, Lwg/r;->i0:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lwg/r;->K:Lgk/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lgk/b;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lwg/r;->K:Lgk/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lgk/b;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lwg/r;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwg/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwg/r;->A:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
