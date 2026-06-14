.class public final Lt0/e$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt0/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt0/e$a;->a:Lt0/e;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lt0/e$a;->a:Lt0/e;

    iget-object p0, p0, Lt0/e;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
