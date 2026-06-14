.class public final Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg7/e;

.field public c:Lg7/g$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lg7/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg7/g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lg7/g;->b:Lg7/e;

    return-void
.end method
