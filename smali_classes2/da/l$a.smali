.class public final Lda/l$a;
.super Lda/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/l;->F()Lda/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lda/l;


# direct methods
.method public constructor <init>(Lda/l;)V
    .locals 0

    iput-object p1, p0, Lda/l$a;->a:Lda/l;

    invoke-direct {p0}, Lda/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lwg/q;)V
    .locals 1

    iget-object p1, p1, Lwg/q;->q:Lwg/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwg/r;->H:Lgg/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgg/f;->C:Z

    iget-object p0, p0, Lda/l$a;->a:Lda/l;

    iget-object p0, p0, Lda/a;->C:Lca/q2;

    iget-object p0, p0, Lca/q2;->g:Lca/q2$a;

    iget-object p0, p0, Lca/q2$a;->q:[I

    iput-object p0, p1, Lgg/f;->B:[I

    :cond_0
    return-void
.end method
