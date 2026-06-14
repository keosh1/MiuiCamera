.class public final Lhp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhp/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhp/b$a;

    invoke-direct {v0}, Lhp/b$a;-><init>()V

    iput-object v0, p0, Lhp/b;->c:Lhp/b$a;

    iput p1, p0, Lhp/b;->a:I

    iput p2, p0, Lhp/b;->b:I

    return-void
.end method
