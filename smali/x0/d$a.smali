.class public final Lx0/d$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/d;->La(Lcom/android/camera/module/BaseModule;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lw7/c0;",
        "Llp/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/d$a;

    invoke-direct {v0}, Lx0/d$a;-><init>()V

    sput-object v0, Lx0/d$a;->a:Lx0/d$a;

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
    .locals 1

    check-cast p1, Lw7/c0;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xa0

    invoke-interface {p1, v0, p0}, Lw7/c0;->Mc(IZ)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
