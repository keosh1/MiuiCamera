.class public final Lnb/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnb/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/v$b;

    invoke-direct {v0}, Lnb/v$b;-><init>()V

    sput-object v0, Lnb/v$b;->a:Lnb/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
