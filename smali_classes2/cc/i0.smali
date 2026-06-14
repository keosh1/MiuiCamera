.class public final Lcc/i0;
.super Lcc/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/r0<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Time;

    invoke-direct {p0, v0}, Lcc/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/sql/Time;

    invoke-virtual {p3}, Ljava/sql/Time;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfb/e;->T(Ljava/lang/String;)V

    return-void
.end method
