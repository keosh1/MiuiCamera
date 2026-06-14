.class public final synthetic Lcom/android/camera/module/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/FastMotionModule;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw7/l2;

.field public final synthetic e:Lcom/android/camera/module/video/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lw7/l2;Lcom/android/camera/module/video/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/l;->a:Lcom/android/camera/module/video/FastMotionModule;

    iput-wide p2, p0, Lcom/android/camera/module/video/l;->b:J

    iput-object p4, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/module/video/l;->d:Lw7/l2;

    iput-object p6, p0, Lcom/android/camera/module/video/l;->e:Lcom/android/camera/module/video/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/video/l;->a:Lcom/android/camera/module/video/FastMotionModule;

    iget-wide v1, p0, Lcom/android/camera/module/video/l;->b:J

    iget-object v3, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/video/l;->d:Lw7/l2;

    iget-object v5, p0, Lcom/android/camera/module/video/l;->e:Lcom/android/camera/module/video/z;

    move-object v6, p1

    check-cast v6, Lw7/c3;

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/video/FastMotionModule;->ri(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lw7/l2;Lcom/android/camera/module/video/z;Lw7/c3;)V

    return-void
.end method
