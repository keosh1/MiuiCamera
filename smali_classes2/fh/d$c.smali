.class public final Lfh/d$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lfh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfh/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/d$c;

    invoke-direct {v0}, Lfh/d$c;-><init>()V

    sput-object v0, Lfh/d$c;->a:Lfh/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lfh/b;

    sget-object v0, Lfh/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfh/b;-><init>(Landroid/app/Application;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
