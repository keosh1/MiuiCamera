.class public final Lg0/b;
.super Lg0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Li0/d;
    .locals 0

    new-instance p0, Li0/i;

    invoke-direct {p0, p1}, Li0/i;-><init>(Landroid/content/Context;)V

    new-instance p1, Li0/l;

    invoke-direct {p1}, Li0/l;-><init>()V

    iput-object p1, p0, Li0/d;->b:Li0/d;

    return-object p0
.end method

.method public final b(ILandroid/content/Context;)Li0/d;
    .locals 2

    new-instance p0, Li0/k;

    invoke-direct {p0}, Li0/k;-><init>()V

    new-instance v0, Li0/j;

    invoke-direct {v0}, Li0/j;-><init>()V

    new-instance v1, Li0/e;

    invoke-direct {v1, p1}, Li0/e;-><init>(I)V

    new-instance p1, Li0/i;

    invoke-direct {p1, p2}, Li0/i;-><init>(Landroid/content/Context;)V

    new-instance p2, Li0/l;

    invoke-direct {p2}, Li0/l;-><init>()V

    iput-object v0, p0, Li0/d;->b:Li0/d;

    iput-object v1, v0, Li0/d;->b:Li0/d;

    iput-object p1, v1, Li0/d;->b:Li0/d;

    iput-object p2, p1, Li0/d;->b:Li0/d;

    return-object p0
.end method
