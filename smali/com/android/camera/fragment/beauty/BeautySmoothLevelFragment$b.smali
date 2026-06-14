.class public final Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->getButtons()[Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Lh1/h1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;-><init>(Lh1/h1;)V

    invoke-static {p1, v0}, Ln0/h;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
