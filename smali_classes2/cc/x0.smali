.class public final Lcc/x0;
.super Lcc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/s0<",
        "Lec/z;",
        ">;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lec/z;

    invoke-direct {p0, v0}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static q(Lec/z;Lfb/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lec/z;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lec/z;->i:Lec/z$b;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lec/z$b;->d:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    iget-object p0, p0, Lec/z$b;->a:Lec/z$b;

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_4

    iget-object v3, p0, Lec/z$b;->d:Ljava/util/TreeMap;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    move v4, v2

    :cond_5
    invoke-virtual {p0, v4}, Lec/z$b;->d(I)Lfb/k;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_5
    return-void

    :cond_6
    if-eqz v3, :cond_9

    invoke-static {p0, v4}, Lec/z$b;->a(Lec/z$b;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v6}, Lfb/e;->E(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, p0, Lec/z$b;->d:Ljava/util/TreeMap;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    add-int v7, v4, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {p1, v6}, Lfb/e;->W(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, p0, Lec/z$b;->c:[Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lfb/e;->u()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v2}, Lfb/e;->o(Z)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v1}, Lfb/e;->o(Z)V

    goto :goto_2

    :pswitch_3
    aget-object v5, v6, v4

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lfb/e;->v(D)V

    goto :goto_2

    :cond_a
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Lfb/e;->A(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_b
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_c

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Lfb/e;->w(F)V

    goto/16 :goto_2

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {p1}, Lfb/e;->u()V

    goto/16 :goto_2

    :cond_d
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lfb/e;->z(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    new-instance p0, Lfb/d;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfb/d;-><init>(Lfb/e;Ljava/lang/String;)V

    throw p0

    :pswitch_4
    aget-object v5, v6, v4

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lfb/e;->x(I)V

    goto/16 :goto_2

    :cond_f
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Lfb/e;->B(Ljava/math/BigInteger;)V

    goto/16 :goto_2

    :cond_10
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lfb/e;->y(J)V

    goto/16 :goto_2

    :cond_11
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_12

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p1, v5}, Lfb/e;->C(S)V

    goto/16 :goto_2

    :cond_12
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lfb/e;->x(I)V

    goto/16 :goto_2

    :pswitch_5
    aget-object v5, v6, v4

    instance-of v6, v5, Lfb/n;

    if-eqz v6, :cond_13

    check-cast v5, Lfb/n;

    invoke-virtual {p1, v5}, Lfb/e;->S(Lfb/n;)V

    goto/16 :goto_2

    :cond_13
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lfb/e;->T(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    aget-object v5, v6, v4

    instance-of v6, v5, Lec/v;

    if-eqz v6, :cond_16

    check-cast v5, Lec/v;

    iget-object v5, v5, Lec/v;->a:Ljava/lang/String;

    instance-of v6, v5, Lnb/m;

    if-eqz v6, :cond_14

    invoke-virtual {p1, v5}, Lfb/e;->D(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    instance-of v6, v5, Lfb/n;

    if-eqz v6, :cond_15

    check-cast v5, Lfb/n;

    invoke-virtual {p1, v5}, Lfb/e;->J(Lfb/n;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lfb/e;->K(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    instance-of v6, v5, Lnb/m;

    if-eqz v6, :cond_17

    invoke-virtual {p1, v5}, Lfb/e;->D(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p1, v5}, Lfb/e;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    aget-object v5, v6, v4

    instance-of v6, v5, Lfb/n;

    if-eqz v6, :cond_18

    check-cast v5, Lfb/n;

    invoke-virtual {p1, v5}, Lfb/e;->s(Lfb/n;)V

    goto/16 :goto_2

    :cond_18
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lfb/e;->t(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p1}, Lfb/e;->q()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p1}, Lfb/e;->L()V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p1}, Lfb/e;->r()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p1}, Lfb/e;->P()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lec/z;

    invoke-static {p3, p1}, Lcc/x0;->q(Lec/z;Lfb/e;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lec/z;

    sget-object p0, Lfb/k;->o:Lfb/k;

    invoke-virtual {p4, p0, p1}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object p0

    invoke-static {p1, p2}, Lcc/x0;->q(Lec/z;Lfb/e;)V

    invoke-virtual {p4, p2, p0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method
