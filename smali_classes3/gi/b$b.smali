.class public final Lgi/b$b;
.super Lq2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:Landroid/util/Size;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:I

.field public s:Landroid/media/Image;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Lto/b;

.field public y:Lwo/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq2/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgi/b$b;->j:I

    iput-boolean v0, p0, Lgi/b$b;->k:Z

    iput-boolean v0, p0, Lgi/b$b;->l:Z

    return-void
.end method
