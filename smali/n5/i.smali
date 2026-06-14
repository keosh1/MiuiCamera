.class public final Ln5/i;
.super Ln5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/i$b;,
        Ln5/i$a;
    }
.end annotation


# instance fields
.field public u:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Ln5/i$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ln5/c;-><init>(Ln5/c$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln5/i;->x:Z

    new-instance p1, Lv4/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv4/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iput-object p1, p0, Ln5/a;->c:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    iput p1, p0, Ln5/i;->u:I

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f0b07c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b07c4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v2, 0x7f08066e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x2bc

    invoke-static {v1, v2, v3}, Lta/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f08047c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v0, p1}, Lcom/android/camera/features/mode/capture/j0;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/j0;->d(Landroid/view/View;)V

    return-void
.end method
