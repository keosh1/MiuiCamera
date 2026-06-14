.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lm5/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm5/a$a;->a:Lcom/android/camera/data/data/d;

    iput-object v0, p0, Lm5/a;->a:Lcom/android/camera/data/data/d;

    iget-boolean p1, p1, Lm5/a$a;->b:Z

    iput-boolean p1, p0, Lm5/a;->b:Z

    return-void
.end method
