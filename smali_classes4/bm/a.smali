.class public final Lbm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lbm/a;


# instance fields
.field public final a:Llp/h;

.field public b:Lbm/a$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbm/a$b;->a:Lbm/a$b;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    iput-object v0, p0, Lbm/a;->a:Llp/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm/a;->c:Z

    return-void
.end method
