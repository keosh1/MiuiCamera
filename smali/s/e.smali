.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lou/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou/d;Lou/d;Ls/a;Ls/a;)V
    .locals 0
    .param p1    # Lou/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lou/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e;->a:Lou/d;

    iput-object p2, p0, Ls/e;->b:Lou/d;

    iput-object p3, p0, Ls/e;->c:Ls/a;

    iput-object p4, p0, Ls/e;->d:Ls/a;

    return-void
.end method
