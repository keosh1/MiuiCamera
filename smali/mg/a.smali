.class public final Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Lmg/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmg/a$a;

    invoke-direct {v0, p0}, Lmg/a$a;-><init>(Lmg/a;)V

    iput-object v0, p0, Lmg/a;->b:Lmg/a$a;

    return-void
.end method
