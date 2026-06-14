.class public final Ls2/m;
.super Lrp/c;
.source "SourceFile"


# annotations
.annotation runtime Lrp/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager"
    f = "FilterConfigManager.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "initFilterList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls2/k;

.field public c:I


# direct methods
.method public constructor <init>(Ls2/k;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/k;",
            "Lpp/d<",
            "-",
            "Ls2/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/m;->b:Ls2/k;

    invoke-direct {p0, p2}, Lrp/c;-><init>(Lpp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/m;->a:Ljava/lang/Object;

    iget p1, p0, Ls2/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/m;->c:I

    iget-object p1, p0, Ls2/m;->b:Ls2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls2/k;->a(Ls2/k;ZLpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
