.class public final Ly8/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly8/k;


# direct methods
.method public constructor <init>(Ly8/k;)V
    .locals 0

    iput-object p1, p0, Ly8/j;->a:Ly8/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ly8/j;->a:Ly8/k;

    iget-object p0, p0, Ly8/k;->a:Ly8/t;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lx8/d;->e(I)V

    return-void
.end method
