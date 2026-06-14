.class public final Lgq/k1$c;
.super Llq/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/k1;->w(Ljava/lang/Object;Lgq/n1;Lgq/j1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lgq/k1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llq/k;Lgq/k1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lgq/k1$c;->d:Lgq/k1;

    iput-object p3, p0, Lgq/k1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Llq/k$a;-><init>(Llq/k;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lo/b;
    .locals 0

    check-cast p1, Llq/k;

    iget-object p1, p0, Lgq/k1$c;->d:Lgq/k1;

    invoke-virtual {p1}, Lgq/k1;->K()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lgq/k1$c;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, La/a;->b:Lo/b;

    :goto_1
    return-object p0
.end method
