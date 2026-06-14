.class public final Ly8/d$a;
.super Lxt/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ly8/d$a;->a:Ly8/d;

    invoke-direct {p0}, Lxt/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lxt/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ly8/d$a;->a:Ly8/d;

    iget-object v0, p0, Ly8/h;->d:Ly8/o;

    invoke-virtual {v0, p1}, Ly8/o;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
