.class public interface abstract Lw7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/c0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/c0;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/c0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/c0;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A0(Ljava/lang/String;)V
.end method

.method public abstract A4(Ljava/lang/String;)V
.end method

.method public abstract A8()V
.end method

.method public abstract Ab()V
.end method

.method public abstract B5(Z)V
.end method

.method public abstract B8(I)V
.end method

.method public abstract Bg()V
.end method

.method public abstract Bh(Landroid/os/Bundle;)V
.end method

.method public abstract Cg(I)V
.end method

.method public abstract D7()V
.end method

.method public abstract De()V
.end method

.method public abstract E(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Ea()V
.end method

.method public abstract Eg(ILjava/lang/String;)V
.end method

.method public abstract Eh(Z)V
.end method

.method public abstract G0()V
.end method

.method public abstract G6([F)V
.end method

.method public abstract G7()V
.end method

.method public abstract Gf()V
.end method

.method public abstract H7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract Ha(Ljava/lang/String;)V
.end method

.method public abstract Hh()V
.end method

.method public abstract I3()V
.end method

.method public abstract Ia(I)V
.end method

.method public abstract Ig(III)V
.end method

.method public abstract J1(II)V
.end method

.method public abstract J5()V
.end method

.method public abstract J6()V
.end method

.method public abstract K0()V
.end method

.method public abstract K1(Ljava/lang/String;)V
.end method

.method public abstract K8()V
.end method

.method public abstract L9()V
.end method

.method public abstract Ld(IZ)V
.end method

.method public abstract Lh()V
.end method

.method public abstract M0(Ljava/lang/String;)V
.end method

.method public abstract M1()V
.end method

.method public abstract M2()V
.end method

.method public abstract M6(I)V
.end method

.method public abstract M7()V
.end method

.method public abstract Mc(IZ)V
.end method

.method public abstract Md()V
.end method

.method public abstract N0(Ljava/lang/String;)V
.end method

.method public abstract N5()V
.end method

.method public abstract Nh()V
.end method

.method public abstract Ob()V
.end method

.method public abstract Oc()Z
.end method

.method public abstract Oe(Ljava/lang/String;)V
.end method

.method public abstract P2()V
.end method

.method public abstract P6()V
.end method

.method public abstract Q0(I)V
.end method

.method public abstract Q8()V
.end method

.method public abstract Qe()V
.end method

.method public abstract Qf()V
.end method

.method public abstract Qg(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Qh()V
.end method

.method public abstract R0()V
.end method

.method public abstract R1(Ljava/lang/String;)V
.end method

.method public abstract R7()Z
.end method

.method public varargs abstract Sb(Ljava/lang/String;[I)V
.end method

.method public abstract Sc()V
.end method

.method public abstract T4()V
.end method

.method public abstract T6()V
.end method

.method public abstract Ta(Ljava/lang/String;)V
.end method

.method public abstract Td(Ljava/lang/String;)V
.end method

.method public abstract Tg()V
.end method

.method public abstract U3()V
.end method

.method public abstract U8()V
.end method

.method public abstract Ua()V
.end method

.method public abstract Uh(Z)V
.end method

.method public abstract Vd(Ljava/lang/String;)V
.end method

.method public abstract W0()V
.end method

.method public abstract We(Ljava/lang/String;)V
.end method

.method public abstract X0(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract X1()V
.end method

.method public abstract Xb(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Y1(I)V
.end method

.method public abstract Y2(Ljava/lang/String;)V
.end method

.method public abstract Z6(I)V
.end method

.method public abstract a6()V
.end method

.method public abstract a8(I)V
.end method

.method public abstract bc()V
.end method

.method public abstract bd(Ljava/lang/String;)V
.end method

.method public abstract ch()V
.end method

.method public abstract d0(I)Z
.end method

.method public abstract d2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract d6()V
.end method

.method public abstract db()V
.end method

.method public abstract e3()V
.end method

.method public abstract e8(Z)V
.end method

.method public abstract ea(Ljava/lang/String;Z)V
.end method

.method public abstract f2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract f4()V
.end method

.method public abstract f8()V
.end method

.method public abstract fh(Ld1/u1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g5(I)V
.end method

.method public abstract h8()V
.end method

.method public abstract ie(Ljava/lang/String;)V
.end method

.method public abstract ih(Z)V
.end method

.method public abstract j8()V
.end method

.method public abstract ja()V
.end method

.method public abstract jd()V
.end method

.method public abstract ka(Ljava/lang/String;)V
.end method

.method public abstract kd()V
.end method

.method public abstract kf(I)V
.end method

.method public abstract l6(ZZ)V
.end method

.method public abstract lg(Ljava/lang/String;)V
.end method

.method public abstract m8()V
.end method

.method public abstract mb()V
.end method

.method public abstract me(F)Z
.end method

.method public abstract mg()V
.end method

.method public abstract n2()V
.end method

.method public abstract nc(F)V
.end method

.method public abstract nf()V
.end method

.method public abstract o5()V
.end method

.method public abstract oa()V
.end method

.method public varargs abstract od([Z)V
.end method

.method public abstract of(Z)V
.end method

.method public abstract p3()V
.end method

.method public abstract p6()V
.end method

.method public abstract p8()V
.end method

.method public abstract q8(I)V
.end method

.method public abstract q9()V
.end method

.method public abstract qa()V
.end method

.method public abstract qc(Ljava/lang/String;)V
.end method

.method public abstract r2()V
.end method

.method public abstract r5()V
.end method

.method public abstract r8()V
.end method

.method public abstract rb(Ljava/lang/String;Z)V
.end method

.method public abstract s1(IZ)V
.end method

.method public abstract s4(Z)V
.end method

.method public abstract s5()V
.end method

.method public abstract t1(I)V
.end method

.method public abstract t7()V
.end method

.method public abstract t8(Z)V
.end method

.method public abstract th()V
.end method

.method public abstract u5(I)Z
.end method

.method public abstract u7()V
.end method

.method public abstract v8()V
.end method

.method public abstract wb()V
.end method

.method public abstract x9(Ljava/lang/String;)V
.end method

.method public abstract xh(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract y1(ILjava/lang/String;)V
.end method

.method public abstract y8()Z
.end method

.method public abstract ye()V
.end method

.method public abstract z1(Ljava/lang/String;)V
.end method

.method public abstract zc()V
.end method
