.class public final Lpc/f$b$a;
.super Lpc/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lpc/f$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/f$b$a;

    invoke-direct {v0}, Lpc/f$b$a;-><init>()V

    sput-object v0, Lpc/f$b$a;->c:Lpc/f$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lpc/f$b;-><init>(II)V

    return-void
.end method
