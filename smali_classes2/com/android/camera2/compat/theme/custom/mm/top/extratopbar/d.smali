.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lp5/l;


# direct methods
.method public synthetic constructor <init>(Lp5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;->a:Lp5/l;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;->a:Lp5/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->zf(Lp5/l;I)Z

    move-result p0

    return p0
.end method
