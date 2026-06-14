.class public final synthetic Lcom/android/camera/effect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/p;->a:I

    iput-object p2, p0, Lcom/android/camera/effect/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/effect/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/effect/p;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/camera/effect/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/effect/p;->a:I

    iget-object v1, p0, Lcom/android/camera/effect/p;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/effect/p;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/effect/p;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/effect/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v2, [F

    check-cast v1, Lih/g;

    invoke-static {p0, v3, v2, v1}, Lcom/android/camera/features/mode/doc/DocModule;->pi(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLih/g;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/effect/r;

    check-cast v3, Lzo/b;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/android/camera/effect/r;->G(Lcom/android/camera/effect/r;Lzo/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lq6/k$a;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v2, Lr6/e;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Lq6/k$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lr6/e;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lq6/k$a;->d:Lq6/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lq6/k;->i:Lq6/k$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
