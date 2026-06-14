.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq6/d;->a:I

    iput-object p1, p0, Lq6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq6/d;->a:I

    iget-object p0, p0, Lq6/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lq6/k;

    check-cast p1, Lq6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq6/d0;->c:Lq6/d0;

    iput-object v0, p1, Lq6/l;->h:Lq6/d0;

    iget-object v0, p0, Lq6/k;->c:Lq6/r;

    invoke-static {p1, v0}, La0/d1;->d(Lq6/l;Lq6/r;)Lr6/e;

    move-result-object p1

    iget-object p0, p0, Lq6/k;->h:Landroid/util/SparseArray;

    iput-object p0, p1, Lr6/e;->d:Landroid/util/SparseArray;

    return-object p1

    :goto_0
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lw7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ca(Lcom/android/camera/module/Camera2Module;Lw7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
