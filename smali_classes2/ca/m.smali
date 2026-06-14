.class public final synthetic Lca/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lca/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lca/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/m;->a:Lca/w;

    iput-boolean p2, p0, Lca/m;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lca/a;

    iget-object v0, p0, Lca/m;->a:Lca/w;

    iget-object v1, v0, Lca/w;->a:Lca/x;

    iget-boolean p0, p0, Lca/m;->b:Z

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    iput-boolean p0, v1, Lca/x;->C2:Z

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object v0, v0, Lca/w;->a:Lca/x;

    sget-object v1, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lca/c;->l6:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lqa/w;->B4:Lqa/v;

    invoke-static {v1, p1}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lca/c;->l6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lca/c;->l6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean p1, v0, Lca/x;->C2:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void
.end method
