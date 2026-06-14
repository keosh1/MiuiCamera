.class public abstract Lvb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/s;


# static fields
.field public static final a:Leb/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leb/r$b;->e:Leb/r$b;

    sput-object v0, Lvb/r;->a:Leb/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Lvb/r;->A()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Lnb/x;
.end method

.method public abstract getMetadata()Lnb/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lvb/r;->o()Lvb/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/r;->u()Lvb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/r;->q()Lvb/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lvb/r;->n()Lvb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract j()Leb/r$b;
.end method

.method public k()Lvb/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lnb/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lvb/h;
    .locals 1

    invoke-virtual {p0}, Lvb/r;->r()Lvb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/r;->q()Lvb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract o()Lvb/l;
.end method

.method public p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvb/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lec/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract q()Lvb/f;
.end method

.method public abstract r()Lvb/i;
.end method

.method public abstract s()Lnb/i;
.end method

.method public abstract t()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract u()Lvb/i;
.end method

.method public abstract v()Lnb/x;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public y(Lnb/x;)Z
    .locals 0

    invoke-virtual {p0}, Lvb/r;->b()Lnb/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnb/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract z()Z
.end method
