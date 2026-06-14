.class public final Lbc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnb/i;

.field public final b:Lfb/n;

.field public final c:Leb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lnb/i;Lfb/n;Leb/i0;Lnb/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Lfb/n;",
            "Leb/i0<",
            "*>;",
            "Lnb/n<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/j;->a:Lnb/i;

    iput-object p2, p0, Lbc/j;->b:Lfb/n;

    iput-object p3, p0, Lbc/j;->c:Leb/i0;

    iput-object p4, p0, Lbc/j;->d:Lnb/n;

    iput-boolean p5, p0, Lbc/j;->e:Z

    return-void
.end method

.method public static a(Lnb/i;Lnb/x;Leb/i0;Z)Lbc/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Lnb/x;",
            "Leb/i0<",
            "*>;Z)",
            "Lbc/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnb/x;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lib/h;

    invoke-direct {v0, p1}, Lib/h;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Lbc/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lbc/j;-><init>(Lnb/i;Lfb/n;Leb/i0;Lnb/n;Z)V

    return-object p1
.end method
