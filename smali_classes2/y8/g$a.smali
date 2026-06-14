.class public final Ly8/g$a;
.super Lxt/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/g;


# direct methods
.method public constructor <init>(Ly8/g;)V
    .locals 0

    iput-object p1, p0, Ly8/g$a;->a:Ly8/g;

    invoke-direct {p0}, Lxt/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lxt/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ly8/g$a;->a:Ly8/g;

    iget-object v0, p0, Ly8/h;->d:Ly8/o;

    invoke-virtual {v0, p1}, Ly8/o;->n(F)V

    iget-object v0, p0, Ly8/h;->g:Ly8/s;

    invoke-virtual {v0, p1}, Ly8/s;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
