.class public final Lnl/s;
.super Lj1/d;
.source "SourceFile"


# instance fields
.field public a:Lnl/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final rollbackData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/s;->a:Lnl/q;

    return-void
.end method
