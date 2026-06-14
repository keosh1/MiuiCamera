.class public final Lr8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/g;->Me(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lr8/g;


# direct methods
.method public constructor <init>(Lr8/g;Lcom/android/camera/module/BaseModule;III)V
    .locals 0

    iput-object p1, p0, Lr8/g$a;->e:Lr8/g;

    iput-object p2, p0, Lr8/g$a;->a:Lcom/android/camera/module/BaseModule;

    iput p3, p0, Lr8/g$a;->b:I

    iput p4, p0, Lr8/g$a;->c:I

    iput p5, p0, Lr8/g$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/g$a;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/g$a;->c:I

    iget v1, p0, Lr8/g$a;->d:I

    iget-object v2, p0, Lr8/g$a;->e:Lr8/g;

    iget p0, p0, Lr8/g$a;->b:I

    invoke-virtual {v2, p0, v0, v1}, Lr8/g;->Me(III)V

    :cond_0
    return-void
.end method
