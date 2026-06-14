.class public final synthetic Lcom/android/camera/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BasePanelFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lq6/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lq6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/m;->a:Lcom/android/camera/fragment/BasePanelFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/m;->c:Lq6/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/m;->c:Lq6/x;

    check-cast p1, Lw7/e1;

    iget-object v1, p0, Lcom/android/camera/fragment/m;->a:Lcom/android/camera/fragment/BasePanelFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/m;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->xe(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lq6/x;Lw7/e1;)V

    return-void
.end method
