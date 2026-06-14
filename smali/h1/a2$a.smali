.class public final Lh1/a2$a;
.super Lcom/android/camera/data/data/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/e0;)V
    .locals 6

    iget v1, p1, Lcom/android/camera/data/data/e0;->a:I

    iget v2, p1, Lcom/android/camera/data/data/e0;->b:I

    iget-object v3, p1, Lcom/android/camera/data/data/e0;->c:Lca/c;

    iget v4, p1, Lcom/android/camera/data/data/e0;->d:I

    iget v5, p1, Lcom/android/camera/data/data/e0;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/e0;-><init>(IILca/c;II)V

    return-void
.end method
