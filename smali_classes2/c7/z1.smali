.class public final synthetic Lc7/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc7/z1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean p0, p0, Lc7/z1;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw7/o;->g2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lw7/o;->mc()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd4

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lw7/e3;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method
