.class public final Lbi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbi/d$e;


# direct methods
.method public constructor <init>(Lbi/d$e;)V
    .locals 0

    iput-object p1, p0, Lbi/e;->a:Lbi/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbi/e;->a:Lbi/d$e;

    iget-object p0, p0, Lbi/d$e;->h:Lbi/d;

    iget-object p0, p0, Lbi/d;->e:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
