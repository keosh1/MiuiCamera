.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lou/h;

.field public final d:Lou/j;

.field public final e:Lou/k;

.field public final f:Lou/k;

.field public final g:Ls/a;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILou/h;Lou/j;Lou/k;Lou/k;Ls/a;IIFLjava/util/ArrayList;Ls/a;Z)V
    .locals 0
    .param p12    # Ls/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->a:Ljava/lang/String;

    iput p2, p0, Lt/e;->b:I

    iput-object p3, p0, Lt/e;->c:Lou/h;

    iput-object p4, p0, Lt/e;->d:Lou/j;

    iput-object p5, p0, Lt/e;->e:Lou/k;

    iput-object p6, p0, Lt/e;->f:Lou/k;

    iput-object p7, p0, Lt/e;->g:Ls/a;

    iput p8, p0, Lt/e;->h:I

    iput p9, p0, Lt/e;->i:I

    iput p10, p0, Lt/e;->j:F

    iput-object p11, p0, Lt/e;->k:Ljava/util/List;

    iput-object p12, p0, Lt/e;->l:Ls/a;

    iput-boolean p13, p0, Lt/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/i;

    invoke-direct {v0, p1, p2, p0}, Lo/i;-><init>(Lm/j;Lu/b;Lt/e;)V

    return-object v0
.end method
