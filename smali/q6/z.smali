.class public final Lq6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/z$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lq6/x;


# direct methods
.method public constructor <init>(Lq6/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lq6/z$a;->a:I

    iput v0, p0, Lq6/z;->a:I

    iget v0, p1, Lq6/z$a;->c:I

    iput v0, p0, Lq6/z;->c:I

    iget v0, p1, Lq6/z$a;->b:I

    iput v0, p0, Lq6/z;->b:I

    iget v0, p1, Lq6/z$a;->d:I

    iput v0, p0, Lq6/z;->d:I

    iget-object v0, p1, Lq6/z$a;->f:Lq6/x;

    iput-object v0, p0, Lq6/z;->f:Lq6/x;

    iget p1, p1, Lq6/z$a;->e:I

    iput p1, p0, Lq6/z;->e:I

    return-void
.end method
