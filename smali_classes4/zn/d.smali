.class public final Lzn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvn/b;


# direct methods
.method public constructor <init>(Lvn/b;)V
    .locals 0

    iput-object p1, p0, Lzn/d;->a:Lvn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzn/d;->a:Lvn/b;

    iget-object v0, v0, Lvn/b;->q:Lvn/a;

    iget-object p0, p0, Lzn/d;->a:Lvn/b;

    invoke-interface {v0, p0}, Lvn/a;->d(Lvn/b;)V

    return-void
.end method
