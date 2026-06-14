.class public final Lm7/d;
.super Lm7/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CameraServerWatchDog"

    invoke-direct {p0, v0}, Lm7/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Lm7/e;

    invoke-direct {v0}, Lm7/e;-><init>()V

    iput-object v0, p0, Lm7/n;->b:Lm7/n$a;

    return-void
.end method
