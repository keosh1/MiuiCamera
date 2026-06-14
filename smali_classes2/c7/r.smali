.class public final synthetic Lc7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld1/u;


# direct methods
.method public synthetic constructor <init>(ZLd1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc7/r;->a:Z

    iput-object p2, p0, Lc7/r;->b:Ld1/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc7/r;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "off"

    iget-object p0, p0, Lc7/r;->b:Ld1/u;

    invoke-virtual {p0, p1, v0}, Ld1/u;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
