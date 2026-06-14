.class public final Lij/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/c$a;


# instance fields
.field public final synthetic a:Lij/i;


# direct methods
.method public constructor <init>(Lij/i;)V
    .locals 0

    iput-object p1, p0, Lij/g;->a:Lij/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodec;I)V
    .locals 11

    const-string v0, "May cause BufferOverflowException!, codecInputBuffer: limit="

    if-lez p2, :cond_3

    iget-object v1, p0, Lij/g;->a:Lij/i;

    iget-object v1, v1, Lij/i;->Q:Llj/i$a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lij/g;->a:Lij/i;

    iget-object v2, v2, Lij/i;->Q:Llj/i$a;

    iget-object v2, v2, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lij/g;->a:Lij/i;

    iget-object v5, v5, Lij/i;->Q:Llj/i$a;

    iget-object v5, v5, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object p1, p0, Lij/g;->a:Lij/i;

    iget-object p1, p1, Lij/i;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capacity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",remaining="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoThumbnailInputBuffer: limit="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lij/g;->a:Lij/i;

    iget-object v0, v0, Lij/i;->Q:Llj/i$a;

    iget-object v0, v0, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capacity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lij/g;->a:Lij/i;

    iget-object v0, v0, Lij/i;->Q:Llj/i$a;

    iget-object v0, v0, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lij/g;->a:Lij/i;

    iget-object v0, v0, Lij/i;->Q:Llj/i$a;

    iget-object v0, v0, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",remaining="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lij/g;->a:Lij/i;

    iget-object v0, v0, Lij/i;->Q:Llj/i$a;

    iget-object v0, v0, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lij/g;->a:Lij/i;

    iget-object p1, p1, Lij/i;->Q:Llj/i$a;

    iget-object p1, p1, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p0, p0, Lij/g;->a:Lij/i;

    iget-object p0, p0, Lij/i;->Q:Llj/i$a;

    iput-object v3, p0, Llj/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lij/g;->a:Lij/i;

    iget-object v0, v0, Lij/i;->Q:Llj/i$a;

    iget-object v0, v0, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lij/g;->a:Lij/i;

    iget-object v0, v0, Lij/i;->Q:Llj/i$a;

    iget-object v0, v0, Llj/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Lij/g;->a:Lij/i;

    iget-object v0, v0, Lij/i;->Q:Llj/i$a;

    iget-object v0, v0, Llj/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p0, p0, Lij/g;->a:Lij/i;

    iget-object p0, p0, Lij/i;->Q:Llj/i$a;

    iput-object v3, p0, Llj/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/media/Image;Llj/c;)V
    .locals 0

    iget-object p0, p0, Lij/g;->a:Lij/i;

    iget-object p0, p0, Lij/b;->d:Lij/b$b;

    if-eqz p0, :cond_0

    check-cast p0, La0/o3;

    iget-object p0, p0, La0/o3;->b:Ljava/lang/Object;

    check-cast p0, Lij/o$c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object p0, p0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/video/w$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$c;->c(Landroid/media/Image;)V

    :cond_0
    const-wide/16 p0, 0x0

    invoke-virtual {p2, p0, p1}, Llj/c;->m(J)V

    return-void
.end method
