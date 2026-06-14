.class public final La9/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/b;->y(Ls4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/b;

.field public final synthetic b:La9/b;


# direct methods
.method public constructor <init>(Ls4/b;La9/b;)V
    .locals 0

    iput-object p2, p0, La9/b$g;->b:La9/b;

    iput-object p1, p0, La9/b$g;->a:Ls4/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, La9/b$g;->b:La9/b;

    const/4 v0, 0x0

    iput-object v0, p1, La9/b;->W:Landroid/animation/ValueAnimator;

    iget-object p0, p0, La9/b$g;->a:Ls4/b;

    invoke-virtual {p1, p0}, La9/b;->y(Ls4/b;)V

    return-void
.end method
