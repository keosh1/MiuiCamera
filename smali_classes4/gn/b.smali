.class public final Lgn/b;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0}, Lma/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lgn/a;
    .locals 0

    new-instance p0, Lgn/a;

    invoke-direct {p0}, Lgn/a;-><init>()V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lma/b;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgn/b;->e:I

    invoke-static {v0, v1}, Lhn/b;->a(ILjava/lang/String;)V

    iget v0, p0, Lma/b;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgn/b;->f:I

    invoke-static {v0, v1}, Lhn/b;->a(ILjava/lang/String;)V

    iget v0, p0, Lma/b;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgn/b;->c:I

    invoke-static {v0, v1}, Lhn/b;->a(ILjava/lang/String;)V

    iget v0, p0, Lma/b;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgn/b;->d:I

    invoke-static {v0, v1}, Lhn/b;->a(ILjava/lang/String;)V

    return-void
.end method
