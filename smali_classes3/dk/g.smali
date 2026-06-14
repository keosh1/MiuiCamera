.class public final Ldk/g;
.super Ldk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldk/a<",
        "Ldk/f;",
        "Ldk/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lxp/l;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldk/a;-><init>(Lxp/l;)V

    iput-object p1, p0, Ldk/g;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Lxp/l;)Ldk/a$a;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldk/g$a;

    iget-object p0, p0, Ldk/g;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, Ldk/g$a;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lxp/l;)V

    return-object v0
.end method

.method public final b(Ldk/a$a;)V
    .locals 1

    check-cast p1, Ldk/g$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldk/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
