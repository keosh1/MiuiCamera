.class public final Lpb/c$a;
.super Lpb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lpb/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/c$a;

    invoke-direct {v0}, Lpb/c$a;-><init>()V

    sput-object v0, Lpb/c$a;->b:Lpb/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpb/c;-><init>()V

    return-void
.end method
