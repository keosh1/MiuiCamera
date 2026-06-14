.class public final Lnb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/v$b;,
        Lnb/v$a;
    }
.end annotation


# static fields
.field public static final g:Lmb/j;


# instance fields
.field public final a:Lnb/a0;

.field public final b:Lac/j;

.field public final c:Lac/p;

.field public final d:Lfb/c;

.field public final e:Lnb/v$a;

.field public final f:Lnb/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/j;

    invoke-direct {v0}, Lmb/j;-><init>()V

    sput-object v0, Lnb/v;->g:Lmb/j;

    return-void
.end method

.method public constructor <init>(Lnb/t;Lnb/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnb/v;->a:Lnb/a0;

    iget-object p2, p1, Lnb/t;->e:Lac/j;

    iput-object p2, p0, Lnb/v;->b:Lac/j;

    iget-object p2, p1, Lnb/t;->f:Lac/f;

    iput-object p2, p0, Lnb/v;->c:Lac/p;

    iget-object p1, p1, Lnb/t;->a:Lfb/c;

    iput-object p1, p0, Lnb/v;->d:Lfb/c;

    sget-object p1, Lnb/v$a;->c:Lnb/v$a;

    iput-object p1, p0, Lnb/v;->e:Lnb/v$a;

    sget-object p1, Lnb/v$b;->a:Lnb/v$b;

    iput-object p1, p0, Lnb/v;->f:Lnb/v$b;

    return-void
.end method


# virtual methods
.method public final a(Lfb/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/v;->a:Lnb/a0;

    invoke-virtual {v0, p1}, Lnb/a0;->t(Lfb/e;)V

    iget-object v1, p0, Lnb/v;->e:Lnb/v$a;

    iget-object v2, v1, Lnb/v$a;->a:Lfb/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lnb/v;->g:Lmb/j;

    if-ne v2, v4, :cond_0

    iput-object v3, p1, Lfb/e;->a:Lfb/m;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lmb/f;

    if-eqz v4, :cond_1

    check-cast v2, Lmb/f;

    invoke-interface {v2}, Lmb/f;->f()Lmb/e;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Lfb/e;->a:Lfb/m;

    :cond_2
    :goto_0
    iget-object v1, v1, Lnb/v$a;->b:Lfb/n;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lfb/e;->l(Lfb/n;)V

    :cond_3
    sget-object v1, Lnb/b0;->i:Lnb/b0;

    invoke-virtual {v0, v1}, Lnb/a0;->v(Lnb/b0;)Z

    move-result v1

    iget-object v2, p0, Lnb/v;->c:Lac/p;

    iget-object v4, p0, Lnb/v;->b:Lac/j;

    iget-object p0, p0, Lnb/v;->f:Lnb/v$b;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    check-cast v4, Lac/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lac/j$a;

    invoke-direct {v5, v4, v0, v2}, Lac/j$a;-><init>(Lac/j$a;Lnb/a0;Lac/p;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1, p2}, Lac/j;->M(Lfb/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lfb/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p1, v1, p0}, Lec/h;->g(Lfb/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_4
    :try_start_2
    check-cast v4, Lac/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lac/j$a;

    invoke-direct {v1, v4, v0, v2}, Lac/j$a;-><init>(Lac/j$a;Lnb/a0;Lac/p;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lac/j;->M(Lfb/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lfb/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lfb/e$a;->d:Lfb/e$a;

    invoke-virtual {p1, p2}, Lfb/e;->e(Lfb/e$a;)Lfb/e;

    :try_start_3
    invoke-virtual {p1}, Lfb/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0}, Lec/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lec/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
