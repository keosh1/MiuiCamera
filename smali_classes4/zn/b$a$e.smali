.class public final Lzn/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b$a;->m(Lvn/b;Lxn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/b;

.field public final synthetic b:Lxn/c;


# direct methods
.method public constructor <init>(Lvn/b;Lxn/c;)V
    .locals 0

    iput-object p1, p0, Lzn/b$a$e;->a:Lvn/b;

    iput-object p2, p0, Lzn/b$a$e;->b:Lxn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzn/b$a$e;->a:Lvn/b;

    iget-object v0, v0, Lvn/b;->q:Lvn/a;

    iget-object v1, p0, Lzn/b$a$e;->a:Lvn/b;

    iget-object p0, p0, Lzn/b$a$e;->b:Lxn/c;

    invoke-interface {v0, v1, p0}, Lvn/a;->m(Lvn/b;Lxn/c;)V

    return-void
.end method
