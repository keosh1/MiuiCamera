.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/l$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lp5/m;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lj4/a;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v(I)Lp5/m;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->M(I)Lp5/m;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w1(I)Lp5/m;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-array v13, v1, [I

    new-array v14, v1, [Ljava/lang/String;

    const/4 v12, 0x1

    const v2, 0x7f080418

    const v0, 0x7f080418

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v3

    const v5, 0x7f140873

    new-instance v0, Lp5/m;

    move-object v1, v0

    move v8, v12

    move v11, v12

    invoke-direct/range {v1 .. v14}, Lp5/m;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object v0

    :goto_0
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v2, Lnl/r;

    invoke-virtual {v0, v2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lnl/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnl/r;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v9, v2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-array v15, v1, [I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v9, :cond_1

    const v1, 0x7f1400bf

    goto :goto_1

    :cond_1
    const v1, 0x7f1400be

    :goto_1
    move v7, v1

    const v4, 0x7f08066c

    new-instance v1, Lp5/m;

    move-object v3, v1

    move v10, v14

    move v13, v14

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lp5/m;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
