.class public final Lvb/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a0;->k()Lvb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a0$g<",
        "Lvb/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb/a0;


# direct methods
.method public constructor <init>(Lvb/a0;)V
    .locals 0

    iput-object p1, p0, Lvb/a0$d;->a:Lvb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvb/h;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lvb/a0$d;->a:Lvb/a0;

    iget-object v0, p0, Lvb/a0;->d:Lnb/b;

    invoke-virtual {v0, p1}, Lnb/b;->z(Lvb/a;)Lvb/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvb/a0;->d:Lnb/b;

    invoke-virtual {p0, p1, v0}, Lnb/b;->A(Lvb/a;Lvb/y;)Lvb/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
