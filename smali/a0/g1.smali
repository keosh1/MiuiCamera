.class public final La0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/g1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La0/g1$a;

.field public final c:Ljava/lang/Object;

.field public final d:J

.field public e:Lr8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/g1;->c:Ljava/lang/Object;

    iput-object p1, p0, La0/g1;->a:Landroid/content/Context;

    iput-wide p2, p0, La0/g1;->d:J

    new-instance p1, Lr8/b;

    invoke-direct {p1}, Lr8/b;-><init>()V

    iput-object p1, p0, La0/g1;->e:Lr8/b;

    return-void
.end method
