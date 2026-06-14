.class public final Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lod/b;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lod/b;Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;->a:Lod/b;

    iput-object p2, p0, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;->a:Lod/b;

    if-ne p2, p1, :cond_0

    sget-object p0, Lod/a;->a:Lod/a;

    invoke-virtual {v0, p0}, Lod/d;->a(Lod/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    sget-object p1, Lod/a;->b:Lod/a;

    invoke-virtual {v0, p1}, Lod/d;->a(Lod/a;)V

    iget-object p1, p0, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
