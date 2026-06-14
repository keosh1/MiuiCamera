.class public final Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lou/d;

.field public final e:Lou/j;

.field public final f:Ls/a;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/a;Ljava/util/ArrayList;Lou/d;Lou/j;Ls/a;IIFZ)V
    .locals 0
    .param p2    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/o;->b:Ls/a;

    iput-object p3, p0, Lt/o;->c:Ljava/util/List;

    iput-object p4, p0, Lt/o;->d:Lou/d;

    iput-object p5, p0, Lt/o;->e:Lou/j;

    iput-object p6, p0, Lt/o;->f:Ls/a;

    iput p7, p0, Lt/o;->g:I

    iput p8, p0, Lt/o;->h:I

    iput p9, p0, Lt/o;->i:F

    iput-boolean p10, p0, Lt/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/r;

    invoke-direct {v0, p1, p2, p0}, Lo/r;-><init>(Lm/j;Lu/b;Lt/o;)V

    return-object v0
.end method
