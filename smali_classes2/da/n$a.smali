.class public final Lda/n$a;
.super Lda/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/n;->F()Lda/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lda/n;


# direct methods
.method public constructor <init>(Lda/n;)V
    .locals 0

    iput-object p1, p0, Lda/n$a;->a:Lda/n;

    invoke-direct {p0}, Lda/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lwg/q;)V
    .locals 2

    iget-object v0, p1, Lwg/q;->q:Lwg/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lwg/q;->O:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lda/n$a;->a:Lda/n;

    iget-object p0, p0, Lda/a;->C:Lca/q2;

    iget-object p0, p0, Lca/q2;->g:Lca/q2$a;

    iget v1, p0, Lca/q2$a;->v:I

    iput v1, p1, Lwg/q;->h0:I

    iget-object p1, v0, Lwg/r;->H:Lgg/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgg/f;->C:Z

    iget-object p0, p0, Lca/q2$a;->q:[I

    iput-object p0, p1, Lgg/f;->B:[I

    :cond_0
    return-void
.end method
