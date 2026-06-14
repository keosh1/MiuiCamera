.class public final Lcom/xiaomi/camera/cta/requester/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cta/requester/a;->c(Landroidx/fragment/app/FragmentActivity;Lxg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Ljava/lang/Integer;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/a$b;->a:Lxg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x29a

    if-ne p1, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/16 v1, 0x904

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    :goto_1
    invoke-static {}, Lxg/c;->a()Lxg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/b;->a(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/cta/requester/a$b;->a:Lxg/a;

    if-eqz p0, :cond_5

    check-cast p0, La0/c2;

    invoke-virtual {p0, v0}, La0/c2;->d(I)V

    :cond_5
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
