.class public final Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lxe/e;->view_scope:I

    sput v0, Lje/b;->a:I

    return-void
.end method

.method public static final a(Landroid/view/View;)Lgq/a0;
    .locals 4

    sget v0, Lje/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lgq/a0;

    if-eqz v2, :cond_0

    check-cast v1, Lgq/a0;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check why the value of KEY_VIEW_SCOPE is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewScope"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lje/a;

    new-instance v2, Lgq/t1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgq/t1;-><init>(Lgq/f1;)V

    sget-object v3, Lgq/n0;->a:Lmq/c;

    sget-object v3, Llq/o;->a:Lgq/m1;

    invoke-virtual {v3}, Lgq/m1;->g()Lgq/m1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgq/k1;->plus(Lpp/f;)Lpp/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lje/a;-><init>(Lpp/f;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lje/b$a;

    invoke-direct {v0, p0, v1}, Lje/b$a;-><init>(Landroid/view/View;Lje/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method
