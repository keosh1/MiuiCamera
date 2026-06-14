.class public final synthetic Lcom/android/camera/fragment/beauty/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/beauty/r0;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    iget p0, p0, Lcom/android/camera/fragment/beauty/r0;->a:F

    invoke-interface {p1, p0}, Lw7/c0;->nc(F)V

    return-void
.end method
