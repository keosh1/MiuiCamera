.class public final Lf7/f;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lcom/android/camera/module/u0;",
        "Lcom/android/camera/module/u0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf7/h;

    invoke-interface {p1}, Lf7/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual {v0}, Lg1/p;->A()I

    move-result v2

    sget-object v3, La1/a$a;->a:La1/a;

    iget-object v3, v3, La1/a;->a:Lqo/o2;

    iget-object v3, v3, Lqo/o2;->a:Ljava/lang/Object;

    check-cast v3, Lb1/b;

    iget p0, p0, Lf7/a;->a:I

    invoke-static {p0}, Lg1/n;->r(I)I

    move-result v4

    invoke-virtual {v0}, Lg1/p;->A()I

    move-result v5

    invoke-static {}, Lu1/d;->q()Z

    move-result v6

    invoke-virtual {v0, p0, v4, v5, v6}, Lg1/p;->E(IIIZ)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lg1/n;->r(I)I

    move-result v0

    check-cast v3, Lb1/a;

    invoke-virtual {v3, v1, p0, v0}, Lb1/a;->a(Lh1/w1;II)I

    move-result v0

    invoke-virtual {v3, v0, v1, p0}, Lb1/a;->b(ILh1/w1;I)V

    invoke-interface {p1}, Lf7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0, v2}, Lcom/android/camera/module/u0;->init(I)V

    :goto_0
    return-object p1
.end method
