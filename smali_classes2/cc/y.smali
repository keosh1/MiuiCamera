.class public final Lcc/y;
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
.field public static final c:Lcc/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/y;

    invoke-direct {v0}, Lcc/y;-><init>()V

    sput-object v0, Lcc/y;->c:Lcc/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Float;

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

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lfb/e;->w(F)V

    return-void
.end method
