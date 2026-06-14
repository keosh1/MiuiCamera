.class public final Lrm/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Ljava/lang/String;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrm/c;

.field public final synthetic b:Lpm/e;

.field public final synthetic c:Lrm/d;


# direct methods
.method public constructor <init>(Lrm/c;Lpm/e;Lon/m;)V
    .locals 0

    iput-object p1, p0, Lrm/a;->a:Lrm/c;

    iput-object p2, p0, Lrm/a;->b:Lpm/e;

    iput-object p3, p0, Lrm/a;->c:Lrm/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lrm/a;->a:Lrm/c;

    iget-object p1, p1, Lrm/c;->b:Ljava/util/HashMap;

    sget-object v0, Lpm/b;->c:Lpm/b;

    iget-object v1, p0, Lrm/a;->b:Lpm/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrm/a;->c:Lrm/d;

    invoke-interface {p0, v1}, Lrm/d;->a(Lpm/e;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
