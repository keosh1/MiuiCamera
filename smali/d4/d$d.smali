.class public final Ld4/d$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lw7/z1;",
        "Llp/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld4/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/d$d;

    invoke-direct {v0}, Ld4/d$d;-><init>()V

    sput-object v0, Ld4/d$d;->a:Ld4/d$d;

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
    .locals 0

    check-cast p1, Lw7/z1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw7/z1;->q6()V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
