.class public final synthetic Lh1/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh1/w1;

.field public final synthetic b:Lh1/a2$a;

.field public final synthetic c:Lcom/android/camera/data/data/e0;


# direct methods
.method public synthetic constructor <init>(Lh1/w1;Lh1/a2$a;Lcom/android/camera/data/data/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/v1;->a:Lh1/w1;

    iput-object p2, p0, Lh1/v1;->b:Lh1/a2$a;

    iput-object p3, p0, Lh1/v1;->c:Lcom/android/camera/data/data/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lh1/v1;->a:Lh1/w1;

    invoke-virtual {v0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lh1/a2;

    if-eqz v0, :cond_0

    check-cast p1, Lh1/a2;

    iget-object p0, p0, Lh1/v1;->b:Lh1/a2$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/z;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/p;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/p;

    iget-object p0, p0, Lh1/v1;->c:Lcom/android/camera/data/data/e0;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/z;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
