.class public final Lqo/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/c6;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqo/c6<",
        "Lqo/l5;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final b:Lqo/h6;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqo/b5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/beauty/q;

    const-string v1, "XmPushActionCollectData"

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqo/h6;

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqo/h6;-><init>(BS)V

    sput-object v0, Lqo/l5;->b:Lqo/h6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lqo/l5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqo/l6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'dataCollectionItems\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqo/l5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqo/l6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lqo/l5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqo/l5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lqo/l5;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lqo/l5;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lqo/l5;->a:Ljava/util/List;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p1, Lqo/l5;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lqo/d6;->c(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    return p0
.end method

.method public final d(Ls/h;)V
    .locals 4

    invoke-virtual {p1}, Ls/h;->g()Lcom/android/camera/fragment/beauty/q;

    :goto_0
    invoke-virtual {p1}, Ls/h;->j()Lqo/h6;

    move-result-object v0

    iget-byte v1, v0, Lqo/h6;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ls/h;->G()V

    invoke-virtual {p0}, Lqo/l5;->c()V

    return-void

    :cond_0
    iget-short v0, v0, Lqo/h6;->b:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Ls/h;->k()Lqo/i6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lqo/i6;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lqo/l5;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lqo/i6;->b:I

    if-ge v1, v2, :cond_2

    new-instance v2, Lqo/b5;

    invoke-direct {v2}, Lqo/b5;-><init>()V

    invoke-virtual {v2, p1}, Lqo/b5;->d(Ls/h;)V

    iget-object v3, p0, Lqo/l5;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls/h;->K()V

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Ld1/b;->a(Ls/h;B)V

    :goto_2
    invoke-virtual {p1}, Ls/h;->H()V

    goto :goto_0
.end method

.method public final e(Ls/h;)V
    .locals 3

    invoke-virtual {p0}, Lqo/l5;->c()V

    invoke-virtual {p1}, Ls/h;->o()V

    iget-object v0, p0, Lqo/l5;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lqo/l5;->b:Lqo/h6;

    invoke-virtual {p1, v0}, Ls/h;->u(Lqo/h6;)V

    new-instance v0, Lqo/i6;

    iget-object v1, p0, Lqo/l5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lqo/i6;-><init>(BI)V

    invoke-virtual {p1, v0}, Ls/h;->v(Lqo/i6;)V

    iget-object p0, p0, Lqo/l5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo/b5;

    invoke-virtual {v0, p1}, Lqo/b5;->e(Ls/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/h;->F()V

    invoke-virtual {p1}, Ls/h;->B()V

    :cond_1
    invoke-virtual {p1}, Ls/h;->C()V

    invoke-virtual {p1}, Ls/h;->A()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqo/l5;

    if-eqz v1, :cond_6

    check-cast p1, Lqo/l5;

    iget-object p0, p0, Lqo/l5;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object p1, p1, Lqo/l5;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCollectData(dataCollectionItems:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqo/l5;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
