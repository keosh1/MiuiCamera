.class public final Lwg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg/p$e;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLwg/t$b;Z)V
    .locals 0
    .param p3    # Lwg/t$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwg/v;->a:Lwg/p$e;

    iput-wide p1, p0, Lwg/v;->b:J

    iput-boolean p4, p0, Lwg/v;->c:Z

    return-void
.end method
