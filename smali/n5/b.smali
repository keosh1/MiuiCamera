.class public Ln5/b;
.super Ln5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/b$b;,
        Ln5/b$a;
    }
.end annotation


# instance fields
.field public final r:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final s:Ln5/b$b;

.field public final t:Z


# direct methods
.method public constructor <init>(Ln5/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ln5/a;-><init>(Ln5/a$a;)V

    iget v0, p1, Ln5/b$a;->q:I

    iput v0, p0, Ln5/b;->r:I

    iget-object v0, p1, Ln5/b$a;->r:Ln5/b$b;

    iput-object v0, p0, Ln5/b;->s:Ln5/b$b;

    iget-boolean p1, p1, Ln5/b$a;->s:Z

    iput-boolean p1, p0, Ln5/b;->t:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ln5/a;->l:Z

    return-void
.end method
