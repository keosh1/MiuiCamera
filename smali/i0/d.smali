.class public abstract Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Z

.field public b:Li0/d;

.field public c:Lh0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/d;->c:Lh0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/d;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lh0/p;
.end method

.method public final b()Lh0/p;
    .locals 2

    iget-boolean v0, p0, Li0/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li0/d;->a()Lh0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li0/d;->b:Li0/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li0/d;->b()Lh0/p;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Li0/d;->b:Li0/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li0/d;->b()Lh0/p;

    move-result-object v1

    :cond_3
    return-object v1
.end method
