.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "Lt0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llp/h;

.field public final d:Llp/h;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string v0, "sensorStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Lcom/android/camera/SensorStateManager;

    new-instance p1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object p1, p0, Lt0/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p1, Lt0/b$b;

    invoke-direct {p1, p0}, Lt0/b$b;-><init>(Lt0/b;)V

    invoke-static {p1}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object p1

    iput-object p1, p0, Lt0/b;->c:Llp/h;

    new-instance p1, Lt0/b$a;

    invoke-direct {p1, p0}, Lt0/b$a;-><init>(Lt0/b;)V

    invoke-static {p1}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object p1

    iput-object p1, p0, Lt0/b;->d:Llp/h;

    return-void
.end method
