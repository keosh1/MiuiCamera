.class public abstract Llt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkt/a;

.field public b:Lkt/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkt/a;

    invoke-direct {v0}, Lkt/a;-><init>()V

    iput-object v0, p0, Llt/c;->a:Lkt/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
