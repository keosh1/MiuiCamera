.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ls/a;

.field public final d:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls/a;

.field public final f:Ls/a;

.field public final g:Ls/a;

.field public final h:Ls/a;

.field public final i:Ls/a;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILs/a;Ls/g;Ls/a;Ls/a;Ls/a;Ls/a;Ls/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ls/a;",
            "Ls/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ls/a;",
            "Ls/a;",
            "Ls/a;",
            "Ls/a;",
            "Ls/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/h;->a:Ljava/lang/String;

    iput p2, p0, Lt/h;->b:I

    iput-object p3, p0, Lt/h;->c:Ls/a;

    iput-object p4, p0, Lt/h;->d:Ls/g;

    iput-object p5, p0, Lt/h;->e:Ls/a;

    iput-object p6, p0, Lt/h;->f:Ls/a;

    iput-object p7, p0, Lt/h;->g:Ls/a;

    iput-object p8, p0, Lt/h;->h:Ls/a;

    iput-object p9, p0, Lt/h;->i:Ls/a;

    iput-boolean p10, p0, Lt/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/n;

    invoke-direct {v0, p1, p2, p0}, Lo/n;-><init>(Lm/j;Lu/b;Lt/h;)V

    return-object v0
.end method
