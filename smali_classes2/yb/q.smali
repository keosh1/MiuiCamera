.class public abstract Lyb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/e;


# instance fields
.field public final a:Ldc/n;

.field public final b:Lnb/i;


# direct methods
.method public constructor <init>(Lnb/i;Ldc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/q;->b:Lnb/i;

    iput-object p2, p0, Lyb/q;->a:Ldc/n;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyb/q;->b:Lnb/i;

    iget-object v0, v0, Lnb/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lxb/e;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
