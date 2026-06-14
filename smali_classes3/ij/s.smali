.class public final synthetic Lij/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lij/u;

.field public final synthetic b:Lij/o$a;


# direct methods
.method public synthetic constructor <init>(Lij/u;Lij/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/s;->a:Lij/u;

    iput-object p2, p0, Lij/s;->b:Lij/o$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lij/s;->a:Lij/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lij/s;->b:Lij/o$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lij/o$a;->onError(II)V

    :cond_0
    return-void
.end method
