.class public final synthetic Lc7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc7/i1;

.field public final synthetic b:Ld1/r1;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc7/i1;Ld1/r1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/e1;->a:Lc7/i1;

    iput-object p2, p0, Lc7/e1;->b:Ld1/r1;

    iput-boolean p3, p0, Lc7/e1;->c:Z

    iput p4, p0, Lc7/e1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lw7/e1;

    iget-object v0, p0, Lc7/e1;->a:Lc7/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, Lw7/e1;->Hb(II)Z

    move-result p1

    iget-object v1, p0, Lc7/e1;->b:Ld1/r1;

    iget-boolean v2, p0, Lc7/e1;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lw7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm4/c;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v2, v0}, Lm4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lc7/e1;->d:I

    invoke-static {p0}, Lc7/i1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/u1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lf3/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, p1}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/w3;->b(ILjava/util/Optional;)V

    :cond_2
    :goto_0
    return-void
.end method
