.class public final Lqo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqo/g$b;

.field public final synthetic b:Lqo/g;


# direct methods
.method public constructor <init>(Lqo/g;Lqo/g$b;)V
    .locals 0

    iput-object p1, p0, Lqo/f;->b:Lqo/g;

    iput-object p2, p0, Lqo/f;->a:Lqo/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqo/f;->b:Lqo/g;

    iget-object p0, p0, Lqo/f;->a:Lqo/g$b;

    invoke-virtual {v0, p0}, Lqo/g;->a(Lqo/g$b;)V

    return-void
.end method
