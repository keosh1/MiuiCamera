.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/l$c;


# instance fields
.field public final synthetic a:Ld1/i;


# direct methods
.method public synthetic constructor <init>(Ld1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:Ld1/i;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lp5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:Ld1/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v1(Ld1/i;I)Lp5/m;

    move-result-object p0

    return-object p0
.end method
