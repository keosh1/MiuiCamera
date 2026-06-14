.class public final Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/d$a;
    }
.end annotation


# instance fields
.field public final a:Lnb/b;

.field public final b:Lvb/m;

.field public final c:I

.field public final d:[Lrb/d$a;


# direct methods
.method public constructor <init>(Lnb/b;Lvb/m;[Lrb/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/d;->a:Lnb/b;

    iput-object p2, p0, Lrb/d;->b:Lvb/m;

    iput-object p3, p0, Lrb/d;->d:[Lrb/d$a;

    iput p4, p0, Lrb/d;->c:I

    return-void
.end method

.method public static a(Lnb/b;Lvb/m;[Lvb/r;)Lrb/d;
    .locals 7

    invoke-virtual {p1}, Lvb/m;->u()I

    move-result v0

    new-array v1, v0, [Lrb/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lvb/m;->t(I)Lvb/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnb/b;->q(Lvb/h;)Leb/b$a;

    move-result-object v4

    new-instance v5, Lrb/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lrb/d$a;-><init>(Lvb/l;Lvb/r;Leb/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lrb/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lrb/d;-><init>(Lnb/b;Lvb/m;[Lrb/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)Lnb/x;
    .locals 0

    iget-object p0, p0, Lrb/d;->d:[Lrb/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lrb/d$a;->b:Lvb/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvb/r;->b()Lnb/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb/d;->b:Lvb/m;

    invoke-virtual {p0}, Lvb/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
