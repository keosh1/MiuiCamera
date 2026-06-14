.class public final Ly8/h$a;
.super Lxt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/h;


# direct methods
.method public constructor <init>(Ly8/h;)V
    .locals 0

    iput-object p1, p0, Ly8/h$a;->a:Ly8/h;

    invoke-direct {p0}, Lxt/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lxt/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ly8/h$a;->a:Ly8/h;

    iget-object v0, p0, Ly8/h;->b:Ly8/t;

    invoke-virtual {v0, p1}, Ly8/t;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
