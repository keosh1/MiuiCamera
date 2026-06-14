.class public final Lrb/g0;
.super Lnb/d$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb/x;Lnb/i;Lvb/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lnb/w;->i:Lnb/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnb/d$a;-><init>(Lnb/x;Lnb/i;Lnb/x;Lvb/h;Lnb/w;)V

    iput-object p4, p0, Lrb/g0;->e:Ljava/lang/Object;

    return-void
.end method
