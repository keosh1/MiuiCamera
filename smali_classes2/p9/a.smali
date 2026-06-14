.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/c;
.implements Lr9/c$a;


# instance fields
.field public final a:Lr9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr9/c;

    invoke-direct {v0, p0}, Lr9/c;-><init>(Lr9/c$a;)V

    iput-object v0, p0, Lp9/a;->a:Lr9/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lr9/a;)V
.end method
