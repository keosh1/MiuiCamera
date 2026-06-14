.class public final Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lxo/j;

.field public c:Lto/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ldp/r;

.field public final f:Lzo/a;

.field public final g:Lzo/c;

.field public final h:Lxo/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzo/b;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzo/b;->d:Ljava/util/ArrayList;

    new-instance v0, Ldp/r;

    invoke-direct {v0}, Ldp/r;-><init>()V

    iput-object v0, p0, Lzo/b;->e:Ldp/r;

    new-instance v0, Lzo/a;

    invoke-direct {v0}, Lzo/a;-><init>()V

    iput-object v0, p0, Lzo/b;->f:Lzo/a;

    new-instance v0, Lzo/c;

    invoke-direct {v0}, Lzo/c;-><init>()V

    iput-object v0, p0, Lzo/b;->g:Lzo/c;

    new-instance v0, Lxo/h;

    invoke-direct {v0}, Lxo/h;-><init>()V

    iput-object v0, p0, Lzo/b;->h:Lxo/h;

    iput-object p1, p0, Lzo/b;->a:Landroid/content/Context;

    const-string p1, "_RenderEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxo/j;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Lxo/i;->e:[I

    invoke-direct {p2, p1, v0, v1}, Lxo/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Lzo/b;->b:Lxo/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lff/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lff/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lzo/b;->b:Lxo/j;

    if-nez v2, :cond_0

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lxo/j;->b(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lzo/b;->b:Lxo/j;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lzo/b;->b:Lxo/j;

    invoke-virtual {v1}, Lxo/j;->c()V

    :cond_1
    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
