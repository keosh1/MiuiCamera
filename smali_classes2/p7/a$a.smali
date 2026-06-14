.class public final Lp7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lg1/p;

.field public final b:Ld1/p2;

.field public final c:Lh1/w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    iput-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    iput-object v0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    iput-object v0, p0, Lp7/a$a;->c:Lh1/w1;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0}, Lbh/a;->b()V

    iget-object p0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {p0}, Lbh/a;->b()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0}, Lbh/a;->c()Lbh/a;

    iget-object v0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {v0}, Lbh/a;->c()Lbh/a;

    iget-object v0, p0, Lp7/a$a;->c:Lh1/w1;

    invoke-virtual {v0}, Lbh/a;->c()Lbh/a;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0}, Lbh/a;->d()Z

    move-result v0

    iget-object p0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {p0}, Lbh/a;->d()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {v0, p1, p2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/k;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/a$a;->c:Lh1/w1;

    invoke-virtual {v0, p1, p2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p1, p2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    :goto_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {v0, p1, p2}, Lbh/a;->n(Ljava/lang/String;F)Lbh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/k;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/a$a;->c:Lh1/w1;

    invoke-virtual {v0, p1, p2}, Lbh/a;->n(Ljava/lang/String;F)Lbh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p1, p2}, Lbh/a;->n(Ljava/lang/String;F)Lbh/a;

    :goto_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {v0, p2, p1}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/k;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/a$a;->c:Lh1/w1;

    invoke-virtual {v0, p2, p1}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p2, p1}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    :goto_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {v0, p2, p3, p1}, Lbh/a;->p(JLjava/lang/String;)Lbh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/k;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/a$a;->c:Lh1/w1;

    invoke-virtual {v0, p2, p3, p1}, Lbh/a;->p(JLjava/lang/String;)Lbh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p2, p3, p1}, Lbh/a;->p(JLjava/lang/String;)Lbh/a;

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {v0, p1, p2}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/k;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/a$a;->c:Lh1/w1;

    invoke-virtual {v0, p1, p2}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p1, p2}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    :goto_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lp7/a$a;->a:Lg1/p;

    invoke-virtual {v0, p1}, Lbh/a;->r(Ljava/lang/String;)Lbh/a;

    iget-object v0, p0, Lp7/a$a;->b:Ld1/p2;

    invoke-virtual {v0, p1}, Lbh/a;->r(Ljava/lang/String;)Lbh/a;

    iget-object v0, p0, Lp7/a$a;->c:Lh1/w1;

    invoke-virtual {v0, p1}, Lbh/a;->r(Ljava/lang/String;)Lbh/a;

    return-object p0
.end method
