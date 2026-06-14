.class public final Lg0/c;
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

    new-instance p0, Li0/p;

    invoke-direct {p0}, Li0/p;-><init>()V

    return-object p0
.end method

.method public final b(ILandroid/content/Context;)Li0/d;
    .locals 0

    new-instance p0, Li0/o;

    invoke-direct {p0}, Li0/o;-><init>()V

    new-instance p2, Li0/n;

    invoke-direct {p2, p1}, Li0/n;-><init>(I)V

    new-instance p1, Li0/p;

    invoke-direct {p1}, Li0/p;-><init>()V

    iput-object p2, p0, Li0/d;->b:Li0/d;

    iput-object p1, p2, Li0/d;->b:Li0/d;

    return-object p0
.end method
