.class public final Lod/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod/e;


# direct methods
.method public constructor <init>(Lod/e;)V
    .locals 0

    iput-object p1, p0, Lod/e$a;->a:Lod/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lod/a;->a:Lod/a;

    iget-object p0, p0, Lod/e$a;->a:Lod/e;

    invoke-virtual {p0, p1}, Lod/d;->a(Lod/a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lod/a;->b:Lod/a;

    iget-object p0, p0, Lod/e$a;->a:Lod/e;

    invoke-virtual {p0, p1}, Lod/d;->a(Lod/a;)V

    return-void
.end method
