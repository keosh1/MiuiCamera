.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$b;,
        Lo5/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/c;

.field public final b:Lo5/b;

.field public final c:I

.field public final d:Lo5/c$b;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lo5/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo5/c$a;",
            ">(",
            "Lo5/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo5/c$a;->a:Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lo5/c;->a:Lcom/android/camera/data/data/c;

    iget v0, p1, Lo5/c$a;->c:I

    iput v0, p0, Lo5/c;->c:I

    iget-boolean v0, p1, Lo5/c$a;->d:Z

    iput-boolean v0, p0, Lo5/c;->e:Z

    iget v0, p1, Lo5/c$a;->e:I

    iput v0, p0, Lo5/c;->f:I

    iget-object p1, p1, Lo5/c$a;->b:Lo5/b;

    iput-object p1, p0, Lo5/c;->b:Lo5/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lo5/c;->d:Lo5/c$b;

    return-void
.end method
