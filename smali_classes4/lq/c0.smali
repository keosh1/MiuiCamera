.class public final Llq/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lgq/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgq/u1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lpp/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/c0;->a:Lpp/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Llq/c0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lgq/u1;

    iput-object p1, p0, Llq/c0;->c:[Lgq/u1;

    return-void
.end method
