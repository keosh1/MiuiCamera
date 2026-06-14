.class public final Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->updateView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lti/a;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;->a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lti/a;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/fragment/d;

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;->a:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lti/a;->l3(Lcom/android/camera/fragment/d;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
