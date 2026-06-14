.class public final Ll2/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/b$a;


# direct methods
.method public constructor <init>(Ll2/b$a;)V
    .locals 0

    iput-object p1, p0, Ll2/b$a$c;->a:Ll2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, Ll2/b$a$c;->a:Ll2/b$a;

    iget-object p1, p0, Ll2/b$a;->a:Ll2/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll2/b;->k:Z

    invoke-static {}, Lk2/d;->m()Lk2/d;

    move-result-object p1

    iget-object p0, p0, Ll2/b$a;->a:Ll2/b;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b(I)Lk2/c;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, v0}, Lk2/d;->U(Lk2/c;Z)V

    :cond_0
    return-void
.end method
