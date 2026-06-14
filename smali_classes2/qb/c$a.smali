.class public final Lqb/c$a;
.super Lrb/c0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lnb/g;

.field public final d:Lqb/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb/g;Lqb/v;Lnb/i;Lqb/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lrb/c0$a;-><init>(Lqb/v;Lnb/i;)V

    iput-object p1, p0, Lqb/c$a;->c:Lnb/g;

    iput-object p4, p0, Lqb/c$a;->d:Lqb/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lqb/c$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lqb/c$a;->d:Lqb/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, v0, Lqb/u;->c:Lnb/x;

    iget-object p2, p2, Lnb/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0}, Lqb/u;->o()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    iget-object p0, p0, Lqb/c$a;->c:Lnb/g;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, Lnb/g;->U(Lnb/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
