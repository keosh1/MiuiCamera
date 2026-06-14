.class public final Lzn/b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b$a;->p(Lvn/b;Lxn/c;Lyn/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/b;

.field public final synthetic b:Lxn/c;

.field public final synthetic c:Lyn/b;


# direct methods
.method public constructor <init>(Lvn/b;Lxn/c;Lyn/b;)V
    .locals 0

    iput-object p1, p0, Lzn/b$a$d;->a:Lvn/b;

    iput-object p2, p0, Lzn/b$a$d;->b:Lxn/c;

    iput-object p3, p0, Lzn/b$a$d;->c:Lyn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzn/b$a$d;->a:Lvn/b;

    iget-object v0, v0, Lvn/b;->q:Lvn/a;

    iget-object v1, p0, Lzn/b$a$d;->a:Lvn/b;

    iget-object v2, p0, Lzn/b$a$d;->b:Lxn/c;

    iget-object p0, p0, Lzn/b$a$d;->c:Lyn/b;

    invoke-interface {v0, v1, v2, p0}, Lvn/a;->p(Lvn/b;Lxn/c;Lyn/b;)V

    return-void
.end method
