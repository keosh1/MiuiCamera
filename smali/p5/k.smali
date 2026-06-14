.class public final Lp5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp5/l;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEspDisplayItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lp5/l$a;->a()Lp5/l;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lp5/l;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getGalleryItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lp5/l$a;->a()Lp5/l;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lp5/l;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSplitLineTip()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lp5/l$a;->a()Lp5/l;

    move-result-object p0

    return-object p0
.end method
