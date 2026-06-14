.class public final synthetic Le7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le7/j;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Le7/j;ZLcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/i;->a:Le7/j;

    iput-boolean p2, p0, Le7/i;->b:Z

    iput-object p3, p0, Le7/i;->c:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lw7/q1;

    iget-object v0, p0, Le7/i;->a:Le7/j;

    iget-boolean v1, p0, Le7/i;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Le7/j;->m:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Le7/j;->f:Landroid/graphics/Rect;

    iget-boolean v0, v0, Le7/j;->g:Z

    iget-object p0, p0, Le7/i;->c:Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Laa/a;

    move-result-object v0

    invoke-interface {v0}, Laa/a;->I2()F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->F0()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v1, v2, v0, v3}, Lw7/q1;->Wc(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    return-void
.end method
