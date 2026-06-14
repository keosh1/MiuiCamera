.class public final Lvu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lvu/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvu/v<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lvu/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvu/y$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lvu/y;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lvu/y$a;->a:Lvu/a0;

    iget-object v0, v0, Lvu/a0;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lvu/y;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lvu/y$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lvu/y;->c:Ljava/lang/String;

    iget-object v0, p1, Lvu/y$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lvu/y;->d:Ljava/lang/String;

    iget-object v0, p1, Lvu/y$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lvu/y;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lvu/y$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lvu/y;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lvu/y$a;->o:Z

    iput-boolean v0, p0, Lvu/y;->g:Z

    iget-boolean v0, p1, Lvu/y$a;->p:Z

    iput-boolean v0, p0, Lvu/y;->h:Z

    iget-boolean v0, p1, Lvu/y$a;->q:Z

    iput-boolean v0, p0, Lvu/y;->i:Z

    iget-object v0, p1, Lvu/y$a;->v:[Lvu/v;

    iput-object v0, p0, Lvu/y;->j:[Lvu/v;

    iget-boolean p1, p1, Lvu/y$a;->w:Z

    iput-boolean p1, p0, Lvu/y;->k:Z

    return-void
.end method
