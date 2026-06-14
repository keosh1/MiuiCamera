.class public final Lhf/a;
.super Lqb/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldc/i;Lxb/d;Lnb/j;)Lhf/e;
    .locals 1

    const-class p0, Llk/a;

    invoke-virtual {p1, p0}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lhf/e;

    invoke-direct {p0, p1, p3, v0, p2}, Lhf/e;-><init>(Lnb/i;Lnb/j;Lqb/x;Lxb/d;)V

    return-object p0

    :cond_0
    return-object v0
.end method
