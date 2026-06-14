.class public final Lcc/z;
.super Lcc/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# static fields
.field public static final c:Lcc/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/z;

    invoke-direct {v0}, Lcc/z;-><init>()V

    sput-object v0, Lcc/z;->c:Lcc/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcc/w;-><init>(Ljava/lang/Class;)V

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

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lfb/e;->x(I)V

    return-void
.end method
