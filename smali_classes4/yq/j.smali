.class public final Lyq/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyq/n;


# direct methods
.method public constructor <init>(Lyq/n;)V
    .locals 0

    iput-object p1, p0, Lyq/j;->a:Lyq/n;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lyq/j;->a:Lyq/n;

    iget-boolean p1, p0, Lyq/n;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lyq/n;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lyq/n;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyq/n;->s()V

    invoke-virtual {p0}, Lyq/n;->u()V

    iget-object p1, p0, Lyq/n;->j:Lxq/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxq/f;->h()V

    :cond_0
    iget-object p1, p0, Lyq/n;->j:Lxq/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lxq/f;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lyq/n;->r(IZ)V

    :cond_2
    return v0
.end method
