.class public final synthetic Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg5/h;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx7/a;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    iget p0, p0, Lg5/h;->a:F

    invoke-interface {p1, p0}, Lx7/a;->T8(F)Z

    return-void
.end method
