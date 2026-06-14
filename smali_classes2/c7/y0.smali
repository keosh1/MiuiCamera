.class public final synthetic Lc7/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/y0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lc7/y0;->b:Z

    iput p2, p0, Lc7/y0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lc7/y0;->a:Lcom/android/camera/data/data/c;

    iget-boolean v3, p0, Lc7/y0;->b:Z

    iget v4, p0, Lc7/y0;->c:I

    move-object v0, p1

    check-cast v0, Ly7/c;

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-interface/range {v0 .. v5}, Ly7/c;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    return-void
.end method
