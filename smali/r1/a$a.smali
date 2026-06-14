.class public final Lr1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lq1/b;

.field public final b:Lq1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    iput-object v0, p0, Lr1/a$a;->a:Lq1/b;

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    iput-object v0, p0, Lr1/a$a;->b:Lq1/a;

    return-void
.end method
