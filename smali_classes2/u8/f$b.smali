.class public final Lu8/f$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;)V
    .locals 0

    iput-object p1, p0, Lu8/f$b;->a:Lu8/f;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lu8/f$c;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu8/f$b;->a:Lu8/f;

    iget-object v0, v0, Lu8/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/android/camera/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TTS onDone: "

    invoke-static {v0, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu8/h;

    invoke-direct {v0}, Lu8/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lu8/f$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TTS onError: "

    invoke-static {v0, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu8/j;

    invoke-direct {v0}, Lu8/j;-><init>()V

    invoke-virtual {p0, p1, v0}, Lu8/f$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TTS onStart: "

    invoke-static {v0, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu8/g;

    invoke-direct {v0}, Lu8/g;-><init>()V

    invoke-virtual {p0, p1, v0}, Lu8/f$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 2

    const-string p2, "TTS onStop: "

    invoke-static {p2, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lu8/i;

    invoke-direct {p2}, Lu8/i;-><init>()V

    invoke-virtual {p0, p1, p2}, Lu8/f$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method
