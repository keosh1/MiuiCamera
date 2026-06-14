.class public final synthetic Lcom/android/camera/fragment/beauty/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf7

    iput v0, p0, Lcom/android/camera/fragment/beauty/f0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw7/f2;

    iget p0, p0, Lcom/android/camera/fragment/beauty/f0;->a:I

    invoke-interface {p1, p0}, Lw7/f2;->K2(I)V

    return-void
.end method
