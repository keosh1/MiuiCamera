.class public final Lvb/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/i0<",
        "Lvb/i0$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lvb/i0$a;


# instance fields
.field public final a:Leb/f$a;

.field public final b:Leb/f$a;

.field public final c:Leb/f$a;

.field public final d:Leb/f$a;

.field public final e:Leb/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lvb/i0$a;

    sget-object v5, Leb/f$a;->b:Leb/f$a;

    sget-object v4, Leb/f$a;->a:Leb/f$a;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    sput-object v6, Lvb/i0$a;->f:Lvb/i0$a;

    return-void
.end method

.method public constructor <init>(Leb/f$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Leb/f$a;->d:Leb/f$a;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Leb/f$a;->b:Leb/f$a;

    iput-object p1, p0, Lvb/i0$a;->a:Leb/f$a;

    .line 10
    iput-object p1, p0, Lvb/i0$a;->b:Leb/f$a;

    .line 11
    sget-object v0, Leb/f$a;->a:Leb/f$a;

    iput-object v0, p0, Lvb/i0$a;->c:Leb/f$a;

    .line 12
    iput-object v0, p0, Lvb/i0$a;->d:Leb/f$a;

    .line 13
    iput-object p1, p0, Lvb/i0$a;->e:Leb/f$a;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lvb/i0$a;->a:Leb/f$a;

    .line 15
    iput-object p1, p0, Lvb/i0$a;->b:Leb/f$a;

    .line 16
    iput-object p1, p0, Lvb/i0$a;->c:Leb/f$a;

    .line 17
    iput-object p1, p0, Lvb/i0$a;->d:Leb/f$a;

    .line 18
    iput-object p1, p0, Lvb/i0$a;->e:Leb/f$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/i0$a;->a:Leb/f$a;

    .line 3
    iput-object p2, p0, Lvb/i0$a;->b:Leb/f$a;

    .line 4
    iput-object p3, p0, Lvb/i0$a;->c:Leb/f$a;

    .line 5
    iput-object p4, p0, Lvb/i0$a;->d:Leb/f$a;

    .line 6
    iput-object p5, p0, Lvb/i0$a;->e:Leb/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lvb/m;)Z
    .locals 0

    invoke-virtual {p1}, Lvb/h;->m()Ljava/lang/reflect/Member;

    move-result-object p1

    iget-object p0, p0, Lvb/i0$a;->d:Leb/f$a;

    invoke-virtual {p0, p1}, Leb/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lvb/i0$a;->a:Leb/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lvb/i0$a;->b:Leb/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lvb/i0$a;->c:Leb/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lvb/i0$a;->d:Leb/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Lvb/i0$a;->e:Leb/f$a;

    aput-object p0, v0, v1

    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
