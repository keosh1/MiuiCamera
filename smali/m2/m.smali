.class public final synthetic Lm2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm2/m;->a:I

    iput p1, p0, Lm2/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lm2/m;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lm2/m;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ln2/g$a;

    iget p1, p1, Ln2/g$a;->d:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object v0

    sget-object v3, Ln2/i;->b:Ln2/i;

    if-eq v0, v3, :cond_1

    invoke-static {}, Ln2/g;->i()Ln2/g;

    move-result-object v0

    invoke-interface {p1}, Lm2/h;->o()Lm2/f0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln2/g;->a(Lm2/f0;)I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-interface {p1}, Lm2/h;->o()Lm2/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Lm2/h;->g(Lm2/f0;)V

    invoke-interface {p1, v3, v1}, Lm2/h;->n(Ln2/i;Z)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p1, Lm2/h;

    sget v0, Lo2/i;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Lm2/h;->d()Lm2/e0;

    move-result-object v0

    sget-object v3, Lm2/e0;->b:Lm2/e0;

    if-eq v0, v3, :cond_5

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Lm2/h;->d()Lm2/e0;

    move-result-object p1

    sget-object v0, Lm2/e0;->a:Lm2/e0;

    if-eq p1, v0, :cond_5

    :cond_3
    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
