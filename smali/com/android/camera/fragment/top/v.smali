.class public final synthetic Lcom/android/camera/fragment/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Lp5/l;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/data/data/c;Lp5/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/v;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p2, p0, Lcom/android/camera/fragment/top/v;->b:Lcom/android/camera/data/data/c;

    iput-object p3, p0, Lcom/android/camera/fragment/top/v;->c:Lp5/l;

    iput p4, p0, Lcom/android/camera/fragment/top/v;->d:I

    iput p5, p0, Lcom/android/camera/fragment/top/v;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/v;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v1, p0, Lcom/android/camera/fragment/top/v;->b:Lcom/android/camera/data/data/c;

    iget-object v2, p0, Lcom/android/camera/fragment/top/v;->c:Lp5/l;

    iget v3, p0, Lcom/android/camera/fragment/top/v;->d:I

    iget p0, p0, Lcom/android/camera/fragment/top/v;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vg(Lcom/android/camera/data/data/c;Lp5/l;II)V

    return-void
.end method
