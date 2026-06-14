.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    iput-object v0, p0, Ln1/b;->a:Lr1/a;

    return-void
.end method

.method public static a()Lq1/a;
    .locals 1

    sget-object v0, Ln1/b$a;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->a:Lr1/a;

    iget-object v0, v0, Lr1/a;->a:Lr1/a$a;

    iget-object v0, v0, Lr1/a$a;->b:Lq1/a;

    return-object v0
.end method

.method public static b()Lq1/b;
    .locals 1

    sget-object v0, Ln1/b$a;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->a:Lr1/a;

    iget-object v0, v0, Lr1/a;->a:Lr1/a$a;

    iget-object v0, v0, Lr1/a$a;->a:Lq1/b;

    return-object v0
.end method
