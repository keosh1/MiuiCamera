.class public final synthetic Lc7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/x0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p2, p0, Lc7/x0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lw7/w2;

    iget-object v0, p0, Lc7/x0;->a:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lc7/x0;->b:Z

    invoke-interface {p1, v0, p0}, Lw7/w2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void
.end method
