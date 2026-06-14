.class public final Lcom/android/camera/fragment/bottom/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/b;->d(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    invoke-static {p1}, La0/v3;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    return-object p1
.end method

.method public final c(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance p1, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    return-object p1
.end method

.method public final d(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance p1, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    return-object p1
.end method

.method public final e()Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lb3/s;)Lcom/android/camera/fragment/bottom/action/a;
    .locals 3

    const-string p0, "extraFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->O()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->U()Z

    move-result p0

    if-nez p0, :cond_4

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lu1/b;->J()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu1/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    invoke-interface {p1}, Lb3/s;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lic/b;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lb3/s;->h()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_2
    if-eqz p0, :cond_4

    move v1, v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance p1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
