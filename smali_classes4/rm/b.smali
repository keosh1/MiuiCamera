.class public final Lrm/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Ljava/lang/Throwable;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrm/c;

.field public final synthetic b:Lpm/e;

.field public final synthetic c:Lrm/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrm/c;Lpm/e;Lon/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/b;->a:Lrm/c;

    iput-object p2, p0, Lrm/b;->b:Lpm/e;

    iput-object p3, p0, Lrm/b;->c:Lrm/d;

    iput-object p4, p0, Lrm/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrm/b;->a:Lrm/c;

    iget-object v0, v0, Lrm/c;->b:Ljava/util/HashMap;

    sget-object v1, Lpm/b;->a:Lpm/b;

    iget-object v2, p0, Lrm/b;->b:Lpm/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrm/b;->c:Lrm/d;

    iget-object p0, p0, Lrm/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p0, p1}, Lrm/d;->b(Lpm/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
