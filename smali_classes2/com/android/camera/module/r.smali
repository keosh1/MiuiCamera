.class public final synthetic Lcom/android/camera/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/r;->a:Lcom/android/camera/module/BaseModule;

    iput p2, p0, Lcom/android/camera/module/r;->b:I

    iput p3, p0, Lcom/android/camera/module/r;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/r;->c:I

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/android/camera/module/r;->a:Lcom/android/camera/module/BaseModule;

    iget p0, p0, Lcom/android/camera/module/r;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/module/BaseModule;->S6(Lcom/android/camera/module/BaseModule;IILandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
