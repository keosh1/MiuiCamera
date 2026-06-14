.class public final Ln5/i$a;
.super Ln5/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ln5/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln5/b;
    .locals 1

    new-instance v0, Ln5/i;

    invoke-direct {v0, p0}, Ln5/i;-><init>(Ln5/i$a;)V

    return-object v0
.end method
