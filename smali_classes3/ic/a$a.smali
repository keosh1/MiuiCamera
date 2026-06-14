.class public final Lic/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/a$a;

    invoke-direct {v0}, Lic/a$a;-><init>()V

    sput-object v0, Lic/a$a;->a:Lic/a$a;

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
    .locals 2

    sget-object p0, Lic/a;->a:Ljc/h;

    sget-object p0, Lic/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v0, Lic/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/h;

    if-nez v0, :cond_0

    sget-object v0, Lic/a;->a:Ljc/h;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljc/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0972\u096f\u0974\u097f\u0976\u0979\u0970\u0972\u0939\u097a\u0976\u0979\u0970\u097b\u0972\u093f\u0944\u0963\u0965\u097e\u0979\u0970\u0955\u0962\u097e\u097b\u0973\u0972\u0965\u093f\u0979\u0976\u097a\u0972\u093e\u093e\u0939\u0963\u0978\u0944\u0963\u0965\u097e\u0979\u0970\u093f\u093e"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
