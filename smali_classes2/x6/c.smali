.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/b;


# direct methods
.method public constructor <init>(Lx6/b;)V
    .locals 0

    iput-object p1, p0, Lx6/c;->a:Lx6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx6/c;->a:Lx6/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lx6/b;->b(IZ)V

    iget-object p0, p0, Lx6/c;->a:Lx6/b;

    iput-boolean v2, p0, Lx6/b;->d:Z

    return-void
.end method
