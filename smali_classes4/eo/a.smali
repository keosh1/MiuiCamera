.class public final Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lao/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lvn/d;->a()Lvn/d;

    move-result-object p0

    iget-object p0, p0, Lvn/d;->g:Lao/g;

    iget-object v0, p1, Lao/f;->b:Lvn/b;

    invoke-virtual {p0, v0}, Lao/g;->c(Lvn/b;)V

    invoke-static {}, Lvn/d;->a()Lvn/d;

    move-result-object p0

    iget-object p0, p0, Lvn/d;->g:Lao/g;

    invoke-virtual {p0}, Lao/g;->b()V

    invoke-virtual {p1}, Lao/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
