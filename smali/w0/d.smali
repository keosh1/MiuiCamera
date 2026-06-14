.class public final Lw0/d;
.super Lxt/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 0

    iput-object p1, p0, Lw0/d;->a:Lw0/b;

    invoke-direct {p0}, Lxt/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lxt/g;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p0, p0, Lw0/d;->a:Lw0/b;

    iput v0, p0, Lw0/b;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
