.class public final Lcc/c;
.super Lcc/f0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcc/f0;Lnb/d;Lxb/g;Lnb/n;Lec/r;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p8, p0, Lcc/c;->k:I

    invoke-direct/range {p0 .. p7}, Lcc/f0;-><init>(Lcc/f0;Lnb/d;Lxb/g;Lnb/n;Lec/r;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ldc/i;ZLxb/g;Lnb/n;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcc/c;->k:I

    invoke-direct {p0, p1, p3, p4}, Lcc/f0;-><init>(Ldc/i;Lxb/g;Lnb/n;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcc/c;->k:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Llk/a;

    invoke-virtual {p1}, Llk/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Llk/a;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;Z)Lcc/c;
    .locals 10

    iget v0, p0, Lcc/c;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v9, Lcc/c;

    iget-object v2, p0, Lcc/f0;->d:Lnb/d;

    iget-object v3, p0, Lcc/f0;->e:Lxb/g;

    iget-object v4, p0, Lcc/f0;->f:Lnb/n;

    iget-object v5, p0, Lcc/f0;->g:Lec/r;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcc/c;-><init>(Lcc/f0;Lnb/d;Lxb/g;Lnb/n;Lec/r;Ljava/lang/Object;ZI)V

    return-object v9

    :goto_0
    new-instance v9, Lcc/c;

    iget-object v2, p0, Lcc/f0;->d:Lnb/d;

    iget-object v3, p0, Lcc/f0;->e:Lxb/g;

    iget-object v4, p0, Lcc/f0;->f:Lnb/n;

    iget-object v5, p0, Lcc/f0;->g:Lec/r;

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcc/c;-><init>(Lcc/f0;Lnb/d;Lxb/g;Lnb/n;Lec/r;Ljava/lang/Object;ZI)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lnb/d;Lxb/g;Lnb/n;Lec/r;)Lcc/c;
    .locals 10

    iget v0, p0, Lcc/c;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v9, Lcc/c;

    iget-object v6, p0, Lcc/f0;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lcc/f0;->j:Z

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcc/c;-><init>(Lcc/f0;Lnb/d;Lxb/g;Lnb/n;Lec/r;Ljava/lang/Object;ZI)V

    return-object v9

    :goto_0
    new-instance v9, Lcc/c;

    iget-object v6, p0, Lcc/f0;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lcc/f0;->j:Z

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcc/c;-><init>(Lcc/f0;Lnb/d;Lxb/g;Lnb/n;Lec/r;Ljava/lang/Object;ZI)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
