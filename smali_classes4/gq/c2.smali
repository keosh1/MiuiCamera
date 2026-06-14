.class public final Lgq/c2;
.super Lpp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/c2$a;
    }
.end annotation


# static fields
.field public static final a:Lgq/c2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/c2$a;

    invoke-direct {v0}, Lgq/c2$a;-><init>()V

    sput-object v0, Lgq/c2;->a:Lgq/c2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lgq/c2;->a:Lgq/c2$a;

    invoke-direct {p0, v0}, Lpp/a;-><init>(Lpp/f$c;)V

    return-void
.end method
