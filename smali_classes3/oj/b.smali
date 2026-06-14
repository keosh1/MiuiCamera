.class public final Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroid/location/Location;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lgg/f;

.field public final h:Lwg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLandroid/location/Location;ZLjava/lang/String;Lgg/f;Lwg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroid/location/Location;",
            "Z",
            "Ljava/lang/String;",
            "Lgg/f;",
            "Lwg/q<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loj/b;->a:I

    iput p2, p0, Loj/b;->b:I

    iput-wide p3, p0, Loj/b;->c:J

    iput-object p5, p0, Loj/b;->d:Landroid/location/Location;

    iput-boolean p6, p0, Loj/b;->e:Z

    iput-object p7, p0, Loj/b;->f:Ljava/lang/String;

    iput-object p8, p0, Loj/b;->g:Lgg/f;

    iput-object p9, p0, Loj/b;->h:Lwg/q;

    return-void
.end method
