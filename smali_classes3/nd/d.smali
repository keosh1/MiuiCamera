.class public final Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd/i;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Locale;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpd/e;


# direct methods
.method public constructor <init>(Lnd/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d;->a:Lnd/i;

    iput-object p2, p0, Lnd/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lnd/d;->c:Ljava/util/Locale;

    const-string p1, ""

    iput-object p1, p0, Lnd/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpd/d;

    new-instance v2, Lrd/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lrd/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v3, p0, Lnd/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lnd/d;->e:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lnd/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lnd/d;->c:Ljava/util/Locale;

    const-string p1, "locale"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lnd/d;->f:Lpd/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpd/d;-><init>(Lrd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lpd/e;)V

    iget-object p0, p0, Lnd/d;->a:Lnd/i;

    invoke-virtual {p0, v0}, Lnd/i;->a(Lpd/d;)V

    return-void

    :cond_0
    new-instance p0, Lnd/a;

    invoke-direct {p0}, Lnd/a;-><init>()V

    throw p0
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/d;->c:Ljava/util/Locale;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 8

    new-instance v7, Lpd/d;

    new-instance v1, Li6/a;

    invoke-direct {v1}, Li6/a;-><init>()V

    iget-object v2, p0, Lnd/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lnd/d;->e:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lnd/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lnd/d;->c:Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lnd/d;->f:Lpd/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpd/d;-><init>(Lrd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lpd/e;)V

    iget-object p0, p0, Lnd/d;->a:Lnd/i;

    invoke-virtual {p0, v7}, Lnd/i;->a(Lpd/d;)V

    return-void
.end method
