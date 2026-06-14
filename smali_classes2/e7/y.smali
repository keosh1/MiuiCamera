.class public final synthetic Le7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lca/y;

.field public final synthetic b:Lcom/android/camera/module/u0;


# direct methods
.method public synthetic constructor <init>([Lca/y;Lcom/android/camera/module/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/y;->a:[Lca/y;

    iput-object p2, p0, Le7/y;->b:Lcom/android/camera/module/u0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw7/k0;

    iget-object p1, p0, Le7/y;->a:[Lca/y;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, Le7/y;->b:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->V0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
