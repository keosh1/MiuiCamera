.class public final Ldf/z;
.super Ldf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ldf/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf/z$a;

    invoke-direct {v0}, Ldf/z$a;-><init>()V

    sput-object v0, Ldf/z;->a:Ldf/z$a;

    return-void
.end method
