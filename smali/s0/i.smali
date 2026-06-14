.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;

.field public final synthetic b:Lpp/f;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Lmq/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Ls0/i;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iput-object p2, p0, Ls0/i;->b:Lpp/f;

    iput-object p3, p0, Ls0/i;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ls0/i;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgq/a0;

    move-result-object v0

    new-instance v1, Ls0/i$a;

    const/4 v2, 0x0

    iget-object v3, p0, Ls0/i;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {v1, v2, v3}, Ls0/i$a;-><init>(Lpp/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ls0/i;->b:Lpp/f;

    invoke-static {v0, v3, v1, v2}, Lgq/e;->a(Lgq/a0;Lpp/f;Lxp/p;I)Lgq/s1;

    invoke-static {p0}, Lxg/c;->d(Lxg/e;)V

    return-void
.end method
