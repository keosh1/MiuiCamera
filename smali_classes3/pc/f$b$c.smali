.class public final Lpc/f$b$c;
.super Lpc/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lpc/f$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/f$b$c;

    invoke-direct {v0}, Lpc/f$b$c;-><init>()V

    sput-object v0, Lpc/f$b$c;->c:Lpc/f$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lpc/f$b;-><init>(II)V

    return-void
.end method
