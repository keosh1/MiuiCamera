.class public final Lmg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg/a;


# direct methods
.method public constructor <init>(Lmg/a;)V
    .locals 0

    iput-object p1, p0, Lmg/a$a;->a:Lmg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Lxg/c;->d(Lxg/e;)V

    new-instance v0, Lmg/a$a$a;

    iget-object p0, p0, Lmg/a$a;->a:Lmg/a;

    invoke-direct {v0, p0}, Lmg/a$a$a;-><init>(Lmg/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lak/u;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxp/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
