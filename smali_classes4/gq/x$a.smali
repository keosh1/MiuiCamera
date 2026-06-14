.class public final Lgq/x$a;
.super Lpp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpp/b<",
        "Lpp/e;",
        "Lgq/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpp/e$a;->a:Lpp/e$a;

    sget-object v1, Lgq/x$a$a;->a:Lgq/x$a$a;

    invoke-direct {p0, v0, v1}, Lpp/b;-><init>(Lpp/f$c;Lxp/l;)V

    return-void
.end method
