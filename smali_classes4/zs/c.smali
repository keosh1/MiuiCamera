.class public final Lzs/c;
.super Lzs/a;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:I

.field public final h:Lzs/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lzs/c;->g:I

    new-instance p1, Lzs/c$a;

    invoke-direct {p1, p0}, Lzs/c$a;-><init>(Lzs/c;)V

    iput-object p1, p0, Lzs/c;->h:Lzs/c$a;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lzs/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    iget-object v0, p0, Lzs/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput p1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:I

    iput p3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    const p1, 0x800033

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lzs/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-boolean p2, p0, Lzs/a;->d:Z

    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    iget-object p0, p0, Lzs/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lys/c;

    invoke-direct {p2, p0}, Lys/c;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final d(Landroid/view/View;IIZ)V
    .locals 0

    iput-boolean p4, p0, Lzs/a;->d:Z

    invoke-virtual {p0, p2, p1, p3}, Lzs/c;->c(ILandroid/view/View;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lzs/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget p3, p0, Lzs/c;->f:I

    int-to-long p3, p3

    iget-object p0, p0, Lzs/c;->h:Lzs/c$a;

    invoke-virtual {p2, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lmiuix/view/g;->o:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method
