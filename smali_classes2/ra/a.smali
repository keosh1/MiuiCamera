.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$a;
    }
.end annotation


# static fields
.field public static c:I = 0x18

.field public static d:I


# instance fields
.field public final a:[Lra/a$a;

.field public final b:F


# direct methods
.method public constructor <init>([Lra/a$a;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lra/a$a;

    iput-object v0, p0, Lra/a;->a:[Lra/a$a;

    iput-object p1, p0, Lra/a;->a:[Lra/a$a;

    iput p2, p0, Lra/a;->b:F

    return-void
.end method
