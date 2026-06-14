.class public Lnb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lnb/x;

.field public final b:Lnb/i;

.field public final c:Lnb/w;

.field public final d:Lvb/h;


# direct methods
.method public constructor <init>(Lnb/x;Lnb/i;Lnb/x;Lvb/h;Lnb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/d$a;->a:Lnb/x;

    iput-object p2, p0, Lnb/d$a;->b:Lnb/i;

    iput-object p5, p0, Lnb/d$a;->c:Lnb/w;

    iput-object p4, p0, Lnb/d$a;->d:Lvb/h;

    return-void
.end method


# virtual methods
.method public final a(Lnb/a0;Ljava/lang/Class;)Leb/r$b;
    .locals 1

    iget-object v0, p0, Lnb/d$a;->b:Lnb/i;

    iget-object v0, v0, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lpb/h;->h(Ljava/lang/Class;)Lpb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lpb/h;->q(Ljava/lang/Class;)Leb/r$b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lpb/g;->g()Lnb/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lnb/d$a;->d:Lvb/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lnb/b;->J(Lvb/a;)Leb/r$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Leb/r$b;->b(Leb/r$b;)Leb/r$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final b()Lnb/x;
    .locals 0

    iget-object p0, p0, Lnb/d$a;->a:Lnb/x;

    return-object p0
.end method

.method public final c(Lpb/h;Ljava/lang/Class;)Leb/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lpb/h;->i(Ljava/lang/Class;)Leb/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lpb/g;->g()Lnb/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnb/d$a;->d:Lvb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lnb/b;->o(Lvb/a;)Leb/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Leb/k$d;->g(Leb/k$d;)Leb/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final f()Lvb/h;
    .locals 0

    iget-object p0, p0, Lnb/d$a;->d:Lvb/h;

    return-object p0
.end method

.method public final getMetadata()Lnb/w;
    .locals 0

    iget-object p0, p0, Lnb/d$a;->c:Lnb/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb/d$a;->a:Lnb/x;

    iget-object p0, p0, Lnb/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lnb/i;
    .locals 0

    iget-object p0, p0, Lnb/d$a;->b:Lnb/i;

    return-object p0
.end method
