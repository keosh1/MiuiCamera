.class public final synthetic Lcom/android/camera/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/h;->a:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Lcom/android/camera/fragment/h;->b:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/h;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/h;->c:Z

    check-cast p1, Lw7/e1;

    iget-object v1, p0, Lcom/android/camera/fragment/h;->a:Lcom/android/camera/fragment/BaseFragment;

    iget p0, p0, Lcom/android/camera/fragment/h;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->gd(Lcom/android/camera/fragment/BaseFragment;IZLw7/e1;)V

    return-void
.end method
