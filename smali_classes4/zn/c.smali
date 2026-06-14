.class public final Lzn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvn/b;

.field public final synthetic b:Lyn/a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lvn/b;Lyn/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lzn/c;->a:Lvn/b;

    iput-object p2, p0, Lzn/c;->b:Lyn/a;

    iput-object p3, p0, Lzn/c;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzn/c;->a:Lvn/b;

    iget-object v0, v0, Lvn/b;->q:Lvn/a;

    iget-object v1, p0, Lzn/c;->a:Lvn/b;

    iget-object v2, p0, Lzn/c;->b:Lyn/a;

    iget-object p0, p0, Lzn/c;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p0}, Lvn/a;->l(Lvn/b;Lyn/a;Ljava/lang/Exception;)V

    return-void
.end method
