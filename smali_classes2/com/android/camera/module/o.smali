.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Luo/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II[BLuo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/o;->a:Lcom/android/camera/module/BaseModule;

    iput p2, p0, Lcom/android/camera/module/o;->b:I

    iput p3, p0, Lcom/android/camera/module/o;->c:I

    iput-object p4, p0, Lcom/android/camera/module/o;->d:[B

    iput-object p5, p0, Lcom/android/camera/module/o;->e:Luo/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/o;->d:[B

    iget-object v1, p0, Lcom/android/camera/module/o;->e:Luo/c;

    iget-object v2, p0, Lcom/android/camera/module/o;->a:Lcom/android/camera/module/BaseModule;

    iget v3, p0, Lcom/android/camera/module/o;->b:I

    iget p0, p0, Lcom/android/camera/module/o;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/camera/module/BaseModule;->J3(Lcom/android/camera/module/BaseModule;II[BLuo/c;)V

    return-void
.end method
