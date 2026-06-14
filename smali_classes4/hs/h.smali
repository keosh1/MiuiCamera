.class public final synthetic Lhs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lhs/j;


# direct methods
.method public synthetic constructor <init>(Lkr/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/h;->a:Lhs/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lhs/h;->a:Lhs/j;

    check-cast p0, Lkr/i$a;

    iget-object p0, p0, Lkr/i$a;->j0:Lkr/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
