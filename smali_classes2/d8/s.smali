.class public abstract Ld8/s;
.super Ld8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld8/c;",
        ">",
        "Ld8/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ld8/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld8/c;

    :try_start_0
    invoke-virtual {p0, p2}, Ld8/s;->i(Ld8/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Ld8/a;->d(Ljava/lang/Object;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "SimpleParseRequest"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ld8/a;->d(Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public abstract i(Ld8/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
