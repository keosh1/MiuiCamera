.class public final Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a()Lxg/b;
    .locals 4

    sget-object v0, Lxa/c;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxa/c;->f(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lic/c;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->E()V

    goto :goto_0

    :cond_1
    sget-object v0, Lxa/c;->M:Ljava/lang/String;

    const-string v3, "KR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    if-ne v1, v0, :cond_4

    new-instance v0, Lyg/a;

    invoke-direct {v0}, Lyg/a;-><init>()V

    goto :goto_2

    :cond_4
    if-ne v2, v0, :cond_5

    new-instance v0, Lyg/c;

    invoke-direct {v0}, Lyg/c;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljq/o;

    invoke-direct {v0}, Ljq/o;-><init>()V

    :goto_2
    new-instance v1, Lxg/b;

    invoke-direct {v1, v0}, Lxg/b;-><init>(Lyg/b;)V

    return-object v1
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lxg/c;->a()Lxg/b;

    move-result-object v0

    invoke-virtual {v0}, Lxg/b;->e()Z

    move-result v0

    return v0
.end method

.method public static c(Lxg/e;)V
    .locals 1
    .param p0    # Lxg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lxg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxg/e;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lxg/c$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static d(Lxg/e;)V
    .locals 1

    sget-object v0, Lxg/c$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
