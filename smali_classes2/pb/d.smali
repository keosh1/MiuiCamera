.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Leb/r$b;

.field public final c:Leb/z$a;

.field public d:Lvb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/i0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Leb/r$b;->e:Leb/r$b;

    sget-object v1, Leb/z$a;->c:Leb/z$a;

    sget-object v2, Lvb/i0$a;->f:Lvb/i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lpb/d;->a:Ljava/util/Map;

    iput-object v0, p0, Lpb/d;->b:Leb/r$b;

    iput-object v1, p0, Lpb/d;->c:Leb/z$a;

    iput-object v2, p0, Lpb/d;->d:Lvb/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/c;"
        }
    .end annotation

    iget-object p0, p0, Lpb/d;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/c;

    return-object p0
.end method
