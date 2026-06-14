.class public final Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/a$a;,
        Lgo/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo/b$b<",
        "Lgo/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo/b<",
            "Lgo/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgo/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgo/b;

    invoke-direct {v0, p0}, Lgo/b;-><init>(Lgo/b$b;)V

    iput-object v0, p0, Lgo/a;->a:Lgo/b;

    return-void
.end method
