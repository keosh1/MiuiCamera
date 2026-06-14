.class public final Lou/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/f;


# static fields
.field public static final b:Lou/b;

.field public static final c:Lou/b;

.field public static final d:Lou/b;

.field public static final e:Lou/b;

.field public static final f:Lou/b;

.field public static final g:Lou/b;

.field public static final h:Lou/b;


# instance fields
.field public final a:Ls/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou/b;

    new-instance v1, Lou/e;

    invoke-direct {v1}, Lou/e;-><init>()V

    invoke-direct {v0, v1}, Lou/b;-><init>(Ls/h;)V

    sput-object v0, Lou/b;->b:Lou/b;

    new-instance v0, Lou/b;

    new-instance v1, Lou/a;

    invoke-direct {v1}, Lou/a;-><init>()V

    invoke-direct {v0, v1}, Lou/b;-><init>(Ls/h;)V

    sput-object v0, Lou/b;->c:Lou/b;

    new-instance v0, Lou/b;

    new-instance v1, Lou/d;

    invoke-direct {v1}, Lou/d;-><init>()V

    invoke-direct {v0, v1}, Lou/b;-><init>(Ls/h;)V

    sput-object v0, Lou/b;->d:Lou/b;

    new-instance v0, Lou/b;

    new-instance v1, Lou/h;

    invoke-direct {v1}, Lou/h;-><init>()V

    invoke-direct {v0, v1}, Lou/b;-><init>(Ls/h;)V

    sput-object v0, Lou/b;->e:Lou/b;

    new-instance v0, Lou/b;

    new-instance v1, Lou/j;

    invoke-direct {v1}, Lou/j;-><init>()V

    invoke-direct {v0, v1}, Lou/b;-><init>(Ls/h;)V

    sput-object v0, Lou/b;->f:Lou/b;

    new-instance v0, Lou/b;

    new-instance v1, Lou/k;

    invoke-direct {v1}, Lou/k;-><init>()V

    invoke-direct {v0, v1}, Lou/b;-><init>(Ls/h;)V

    sput-object v0, Lou/b;->g:Lou/b;

    new-instance v0, Lou/b;

    new-instance v1, Lou/l;

    invoke-direct {v1}, Lou/l;-><init>()V

    invoke-direct {v0, v1}, Lou/b;-><init>(Ls/h;)V

    sput-object v0, Lou/b;->h:Lou/b;

    return-void
.end method

.method public constructor <init>(Ls/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/b;->a:Ls/h;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lou/b;->a:Ls/h;

    iget-object v1, v1, Ls/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lsu/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    sget-object p0, Lou/b;->e:Lou/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lou/f;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    sget-object p0, Lou/b;->g:Lou/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lou/f;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    sget-object p0, Lou/b;->c:Lou/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lou/f;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    sget-object p0, Lou/b;->f:Lou/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lou/f;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_5

    sget-object p0, Lou/b;->d:Lou/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lou/f;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_6

    sget-object p0, Lou/b;->h:Lou/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lou/f;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lou/f;)V

    :cond_7
    :goto_0
    return-object p1
.end method
