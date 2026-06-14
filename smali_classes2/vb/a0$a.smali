.class public final Lvb/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a0;->m()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a0$g<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb/a0;


# direct methods
.method public constructor <init>(Lvb/a0;)V
    .locals 0

    iput-object p1, p0, Lvb/a0$a;->a:Lvb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvb/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvb/a0$a;->a:Lvb/a0;

    iget-object p0, p0, Lvb/a0;->d:Lnb/b;

    invoke-virtual {p0, p1}, Lnb/b;->a0(Lvb/a;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
