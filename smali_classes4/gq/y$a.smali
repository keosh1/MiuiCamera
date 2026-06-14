.class public final Lgq/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpp/f$c<",
        "Lgq/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lgq/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/y$a;

    invoke-direct {v0}, Lgq/y$a;-><init>()V

    sput-object v0, Lgq/y$a;->a:Lgq/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
