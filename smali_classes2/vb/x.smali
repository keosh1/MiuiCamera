.class public abstract Lvb/x;
.super Lnb/b;
.source "SourceFile"


# static fields
.field public static final a:Lvb/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/x$a;

    invoke-direct {v0}, Lvb/x$a;-><init>()V

    sput-object v0, Lvb/x;->a:Lvb/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/b;-><init>()V

    return-void
.end method
