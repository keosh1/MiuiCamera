.class public final Lgq/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/p0;
.implements Lgq/m;


# static fields
.field public static final a:Lgq/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/o1;

    invoke-direct {v0}, Lgq/o1;-><init>()V

    sput-object v0, Lgq/o1;->a:Lgq/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lgq/f1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
