.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/a;

.field public final c:Ls/a;

.field public final d:Ls/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/a;Ls/a;Ls/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/j;->b:Ls/a;

    iput-object p3, p0, Lt/j;->c:Ls/a;

    iput-object p4, p0, Lt/j;->d:Ls/f;

    iput-boolean p5, p0, Lt/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/j;Lu/b;)Lo/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lo/p;

    invoke-direct {v0, p1, p2, p0}, Lo/p;-><init>(Lm/j;Lu/b;Lt/j;)V

    return-object v0
.end method
