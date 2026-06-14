.class public final Lvb/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldc/n;

.field public final b:Ldc/m;


# direct methods
.method public constructor <init>(Ldc/n;Ldc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/g0$a;->a:Ldc/n;

    iput-object p2, p0, Lvb/g0$a;->b:Ldc/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lnb/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lvb/g0$a;->a:Ldc/n;

    iget-object p0, p0, Lvb/g0$a;->b:Ldc/m;

    invoke-virtual {v1, v0, p1, p0}, Ldc/n;->b(Ldc/c;Ljava/lang/reflect/Type;Ldc/m;)Lnb/i;

    move-result-object p0

    return-object p0
.end method
