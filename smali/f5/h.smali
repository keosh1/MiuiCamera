.class public final Lf5/h;
.super Lq6/k0;
.source "SourceFile"


# static fields
.field public static d:Lf5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6/k0;-><init>()V

    return-void
.end method

.method public static d()Lf5/h;
    .locals 1

    sget-object v0, Lf5/h;->d:Lf5/h;

    if-nez v0, :cond_0

    new-instance v0, Lf5/h;

    invoke-direct {v0}, Lf5/h;-><init>()V

    sput-object v0, Lf5/h;->d:Lf5/h;

    :cond_0
    sget-object v0, Lf5/h;->d:Lf5/h;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "NormalRequestCache"

    return-object p0
.end method
