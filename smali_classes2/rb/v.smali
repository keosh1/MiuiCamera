.class public final Lrb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnb/i;

.field public final b:Lnb/x;

.field public final c:Leb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Leb/l0;

.field public final e:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqb/u;


# direct methods
.method public constructor <init>(Lnb/i;Lnb/x;Leb/i0;Lnb/j;Lqb/u;Leb/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Lnb/x;",
            "Leb/i0<",
            "*>;",
            "Lnb/j<",
            "*>;",
            "Lqb/u;",
            "Leb/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/v;->a:Lnb/i;

    iput-object p2, p0, Lrb/v;->b:Lnb/x;

    iput-object p3, p0, Lrb/v;->c:Leb/i0;

    iput-object p6, p0, Lrb/v;->d:Leb/l0;

    iput-object p4, p0, Lrb/v;->e:Lnb/j;

    iput-object p5, p0, Lrb/v;->f:Lqb/u;

    return-void
.end method
