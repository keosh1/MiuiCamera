.class public final Lih/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lih/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/media/Image;I)V
    .locals 0

    iput-object p1, p0, Lih/d;->a:Landroid/media/Image;

    iput p2, p0, Lih/d;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lih/g;

    iget-object v1, p0, Lih/d;->a:Landroid/media/Image;

    iget p0, p0, Lih/d;->b:I

    invoke-direct {v0, v1, p0}, Lih/g;-><init>(Landroid/media/Image;I)V

    return-object v0
.end method
