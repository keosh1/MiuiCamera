.class public final Lcom/android/camera/fragment/beauty/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/t;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Lfa/b;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/b2;Lh1/h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->d:Ljava/lang/String;

    invoke-static {p1}, La0/d1;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lh1/h1;->i:Lfa/b;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p3

    invoke-virtual {p3}, Lg1/p;->A()I

    invoke-virtual {p3}, Lg1/p;->C()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/beauty/p;->g:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p3

    invoke-virtual {p3}, Lg7/f;->O()Lca/c;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    invoke-virtual {p2, v0, p3, p1}, Lh1/b2;->d(Lfa/b;Lca/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/i0;

    iget-object p1, p1, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    const-string p2, "female"

    invoke-static {p2}, Lcom/android/camera/data/data/k;->Z0(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, La0/d1;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/k;->o(Ljava/lang/String;Lfa/b;)I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    invoke-static {p1, v0}, Lcom/android/camera/data/data/k;->i1(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onBeautyParameterChanged: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeautySettingBusiness"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    :cond_2
    return-void
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/k;->o(Ljava/lang/String;Lfa/b;)I

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->d:Ljava/lang/String;

    invoke-static {v0}, La0/d1;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-object v0, v0, Lh1/h1;->i:Lfa/b;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/beauty/p;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/i0;

    iget-object v3, v2, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/android/camera/data/data/i0;->g:Z

    goto :goto_2

    :cond_2
    iput-boolean v4, v2, Lcom/android/camera/data/data/i0;->g:Z

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    invoke-static {v3, v2}, Lcom/android/camera/data/data/k;->t(Ljava/lang/String;Lfa/b;)I

    move-result v4

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/util/HashMap;

    const-string v5, "female"

    invoke-static {v5}, Lcom/android/camera/data/data/k;->Z0(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, La0/d1;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()Z
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/e0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/e0;

    iget p0, p0, Lcom/android/camera/fragment/beauty/p;->g:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/beauty/c0;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final t()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/k;->o(Ljava/lang/String;Lfa/b;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/k;->t(Ljava/lang/String;Lfa/b;)I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->d:Ljava/lang/String;

    invoke-static {v0}, La0/d1;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-object v0, v0, Lh1/h1;->i:Lfa/b;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/i0;

    iget-object v1, v1, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/p;->f:Lfa/b;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/k;->o(Ljava/lang/String;Lfa/b;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/util/HashMap;

    const-string v4, "female"

    invoke-static {v4}, Lcom/android/camera/data/data/k;->Z0(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, La0/d1;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/camera/data/data/k;->i1(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lfa/a;ZZ)V
    .locals 0

    iget-object p1, p1, Lfa/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    const-string p2, "female"

    invoke-static {p2}, Lcom/android/camera/data/data/k;->Z0(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, La0/d1;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->b:Ljava/lang/String;

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/beauty/p;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lk8/a;->w(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/i0;

    iget-object v2, v1, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p0, v1, Lcom/android/camera/data/data/i0;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
