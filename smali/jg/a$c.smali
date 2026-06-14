.class public final Ljg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p0, "\u097a\u0964\u0970"

    invoke-static {p0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "\u0954\u0976\u097a\u0972\u0965\u0976\u0954\u097b\u0978\u0962\u0973\u0954\u0978\u0979\u0971\u097e\u0970"

    invoke-static {p0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "\u097a\u0964\u0970"

    invoke-static {p0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "\u0954\u0976\u097a\u0972\u0965\u0976\u0954\u097b\u0978\u0962\u0973\u0954\u0978\u0979\u0971\u097e\u0970"

    invoke-static {p0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
