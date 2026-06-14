.class public final Ldf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/a0$l;,
        Ldf/a0$k;
    }
.end annotation


# static fields
.field public static final a:Ldf/a0$b;

.field public static final b:Ldf/a0$c;

.field public static final c:Ldf/a0$d;

.field public static final d:Ldf/a0$e;

.field public static final e:Ldf/a0$f;

.field public static final f:Ldf/a0$g;

.field public static final g:Ldf/a0$h;

.field public static final h:Ldf/a0$i;

.field public static final i:Ldf/a0$j;

.field public static final j:Ldf/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf/a0$b;

    invoke-direct {v0}, Ldf/a0$b;-><init>()V

    sput-object v0, Ldf/a0;->a:Ldf/a0$b;

    new-instance v0, Ldf/a0$c;

    invoke-direct {v0}, Ldf/a0$c;-><init>()V

    sput-object v0, Ldf/a0;->b:Ldf/a0$c;

    new-instance v0, Ldf/a0$d;

    invoke-direct {v0}, Ldf/a0$d;-><init>()V

    sput-object v0, Ldf/a0;->c:Ldf/a0$d;

    new-instance v0, Ldf/a0$e;

    invoke-direct {v0}, Ldf/a0$e;-><init>()V

    sput-object v0, Ldf/a0;->d:Ldf/a0$e;

    new-instance v0, Ldf/a0$f;

    invoke-direct {v0}, Ldf/a0$f;-><init>()V

    sput-object v0, Ldf/a0;->e:Ldf/a0$f;

    new-instance v0, Ldf/a0$g;

    invoke-direct {v0}, Ldf/a0$g;-><init>()V

    sput-object v0, Ldf/a0;->f:Ldf/a0$g;

    new-instance v0, Ldf/a0$h;

    invoke-direct {v0}, Ldf/a0$h;-><init>()V

    sput-object v0, Ldf/a0;->g:Ldf/a0$h;

    new-instance v0, Ldf/a0$i;

    invoke-direct {v0}, Ldf/a0$i;-><init>()V

    sput-object v0, Ldf/a0;->h:Ldf/a0$i;

    new-instance v0, Ldf/a0$j;

    invoke-direct {v0}, Ldf/a0$j;-><init>()V

    sput-object v0, Ldf/a0;->i:Ldf/a0$j;

    new-instance v0, Ldf/a0$a;

    invoke-direct {v0}, Ldf/a0$a;-><init>()V

    sput-object v0, Ldf/a0;->j:Ldf/a0$a;

    return-void
.end method

.method public static a(Ldf/q;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldf/q;->h()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Ldf/n;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ldf/q;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ldf/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method
