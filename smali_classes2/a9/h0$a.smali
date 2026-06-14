.class public final La9/h0$a;
.super Lxt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h0;->C(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/h0;


# direct methods
.method public constructor <init>(La9/h0;)V
    .locals 0

    iput-object p1, p0, La9/h0$a;->a:La9/h0;

    invoke-direct {p0}, Lxt/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lxt/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, La9/h0$a;->a:La9/h0;

    iget-object v0, p0, La9/b;->c:La9/s;

    invoke-virtual {v0, p1}, La9/s;->n(F)V

    iget-object v0, p0, La9/b;->d:La9/x;

    invoke-virtual {v0, p1}, La9/x;->n(F)V

    iget-object v0, p0, La9/b;->f:La9/q;

    invoke-virtual {v0, p1}, La9/q;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
