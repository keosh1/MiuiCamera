.class public abstract Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Lgk/a;

.field public f:[B


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk/c;->d:Z

    iput p1, p0, Lgk/c;->a:I

    iput p2, p0, Lgk/c;->b:I

    iput p3, p0, Lgk/c;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()[B
.end method

.method public abstract e()I
.end method

.method public f()Lgk/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()V
.end method
