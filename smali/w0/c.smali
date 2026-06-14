.class public final Lw0/c;
.super Lxt/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 0

    iput-object p1, p0, Lw0/c;->a:Lw0/b;

    invoke-direct {p0}, Lxt/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lxt/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lw0/c;->a:Lw0/b;

    iput p1, p0, Lw0/b;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
