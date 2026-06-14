.class public final synthetic Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/i;->a:Lcom/android/camera/data/data/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    instance-of p1, p2, Lcom/android/camera/data/data/p;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/camera/data/data/p;

    iget-object p0, p0, Lf1/i;->a:Lcom/android/camera/data/data/e0;

    invoke-interface {p2, p0}, Lcom/android/camera/data/data/z;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
