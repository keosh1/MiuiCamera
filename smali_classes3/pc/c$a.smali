.class public final Lpc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lpc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/c;

    invoke-direct {v0}, Lpc/c;-><init>()V

    sput-object v0, Lpc/c$a;->a:Lpc/c;

    return-void
.end method
