.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/color/ColorPickerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/color/ColorPickerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Lcom/android/camera/ui/color/ColorPickerView;

    iput p2, p0, Lv8/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget p1, Lcom/android/camera/ui/color/ColorPickerView;->A0:I

    iget-object p1, p0, Lv8/b;->a:Lcom/android/camera/ui/color/ColorPickerView;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lv8/b;->b:I

    iput p0, p1, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v2, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p1, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p1, v1, p0, v0}, Lcom/android/camera/ui/color/ColorPickerView;->k(III)V

    iget v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/color/ColorPickerView;->j(I)V

    iget-object v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->z0:Lv8/a;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-interface {v0, v1, p0}, Lv8/a;->a(II)V

    :cond_0
    sget-object v0, Lq7/a;->a:Ljava/util/LinkedHashMap;

    iget v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-static {v0}, Lq7/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "group "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    const-string v3, " item "

    const-string v4, " clicked, name: "

    invoke-static {v2, p1, v3, p0, v4}, La0/x3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", depthNum: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorPickerView"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "colorResData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
