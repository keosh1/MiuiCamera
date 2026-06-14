.class public final Lgq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/p1;


# static fields
.field public static final a:Lgq/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/b;

    invoke-direct {v0}, Lgq/b;-><init>()V

    sput-object v0, Lgq/b;->a:Lgq/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
