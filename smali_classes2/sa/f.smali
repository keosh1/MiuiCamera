.class public final Lsa/f;
.super Lsa/b;
.source "SourceFile"


# instance fields
.field public g:Lm2/d0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lsa/b;-><init>()V

    iput p1, p0, Lsa/b;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lsa/b;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lsa/f;->g:Lm2/d0;

    if-eqz v0, :cond_0

    iget p0, v0, Lm2/d0;->b:I

    return p0

    :cond_0
    iget p0, p0, Lsa/b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x8d65

    return p0
.end method

.method public final f(Lsa/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 1

    iget p0, p0, Lsa/b;->a:I

    const-string v0, "ExtTexture"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    return-void
.end method

.method public final isOpaque()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
