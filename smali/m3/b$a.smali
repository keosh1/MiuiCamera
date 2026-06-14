.class public final Lm3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/b;->f()Lb3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$a$a;
    }
.end annotation


# instance fields
.field public b:Lm3/b$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr7/a;
    .locals 0

    iget-object p1, p0, Lm3/b$a;->b:Lm3/b$a$a;

    if-nez p1, :cond_0

    new-instance p1, Lm3/b$a$a;

    invoke-direct {p1}, Lm3/b$a$a;-><init>()V

    iput-object p1, p0, Lm3/b$a;->b:Lm3/b$a$a;

    :cond_0
    iget-object p0, p0, Lm3/b$a;->b:Lm3/b$a$a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
