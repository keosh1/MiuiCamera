.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lou/h;

.field public final d:Lou/j;

.field public final e:Lou/k;

.field public final f:Lou/k;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lou/h;Lou/j;Lou/k;Lou/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt/d;->a:I

    iput-object p3, p0, Lt/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lt/d;->c:Lou/h;

    iput-object p5, p0, Lt/d;->d:Lou/j;

    iput-object p6, p0, Lt/d;->e:Lou/k;

    iput-object p7, p0, Lt/d;->f:Lou/k;

    iput-object p1, p0, Lt/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lt/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/h;

    invoke-direct {v0, p1, p2, p0}, Lo/h;-><init>(Lm/j;Lu/b;Lt/d;)V

    return-object v0
.end method
