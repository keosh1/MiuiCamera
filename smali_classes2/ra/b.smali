.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lra/b$a;


# direct methods
.method public constructor <init>(IILra/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lra/b;->a:I

    iput p2, p0, Lra/b;->b:I

    iput-object p3, p0, Lra/b;->c:Lra/b$a;

    return-void
.end method
