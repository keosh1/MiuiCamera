.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll7/a;


# instance fields
.field public volatile a:Lcom/android/camera/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/a;

    invoke-direct {v0}, Ll7/a;-><init>()V

    sput-object v0, Ll7/a;->b:Ll7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/camera/b$b;
    .locals 3

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll7/a;->a:Lcom/android/camera/b$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AlgoConnector"

    const-string v2, "getLocalBinder: failed to get LocalParallelService!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Ll7/a;->a:Lcom/android/camera/b$b;

    return-object p0
.end method
