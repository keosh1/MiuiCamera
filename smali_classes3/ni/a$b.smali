.class public final Lni/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Landroid/util/Pair<",
        "Lun/a$a;",
        "[F>;",
        "Llp/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lni/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/a$b;

    invoke-direct {v0}, Lni/a$b;-><init>()V

    sput-object v0, Lni/a$b;->a:Lni/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/util/Pair;

    invoke-static {}, Lti/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lni/b;

    invoke-direct {v0, p1}, Lni/b;-><init>(Landroid/util/Pair;)V

    new-instance p1, La0/w0;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
