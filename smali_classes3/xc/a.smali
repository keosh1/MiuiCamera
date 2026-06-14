.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/a$a;
    }
.end annotation


# instance fields
.field public final a:Lxc/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxc/a$b;

    invoke-direct {v0}, Lxc/a$b;-><init>()V

    iput-object v0, p0, Lxc/a;->a:Lxc/a$b;

    return-void
.end method
