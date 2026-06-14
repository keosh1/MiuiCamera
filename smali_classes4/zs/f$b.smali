.class public final Lzs/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs/f;


# direct methods
.method public constructor <init>(Lzs/f;)V
    .locals 0

    iput-object p1, p0, Lzs/f$b;->a:Lzs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, Lzs/f$b;->a:Lzs/f;

    iget-object v0, p0, Lzs/f;->d:Lws/a;

    invoke-virtual {p0, v0}, Lzs/f;->t(Lws/a;)V

    invoke-virtual {p0}, Lzs/f;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs/f;->s(Landroid/view/View;)V

    return-void
.end method
