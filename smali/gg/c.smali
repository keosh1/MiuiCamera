.class public final Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lwg/m;


# direct methods
.method public constructor <init>(Landroid/media/Image;IZLv2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/c;->a:Landroid/media/Image;

    iput p2, p0, Lgg/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgg/c;->c:Z

    iput-boolean p3, p0, Lgg/c;->d:Z

    iput-object p4, p0, Lgg/c;->e:Lwg/m;

    return-void
.end method
