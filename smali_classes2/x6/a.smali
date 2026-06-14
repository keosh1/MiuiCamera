.class public final synthetic Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx6/b;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx6/b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->a:Lx6/b;

    iput-boolean p2, p0, Lx6/a;->b:Z

    iput p3, p0, Lx6/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lw7/o;

    iget-object v0, p0, Lx6/a;->a:Lx6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx6/b;->c(Lw7/o;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lx6/b;->e:Lx6/b$a;

    iget-boolean v1, p0, Lx6/a;->b:Z

    const/16 v2, 0x20

    const/16 v3, 0x21

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Lw7/o;->I1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x26

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget p0, p0, Lx6/a;->c:I

    if-ne p0, v0, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v5, "pref_camera_ai_detect_id_card"

    invoke-virtual {v0, v5, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v1, v4, p0}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_ai_detect_doc"

    invoke-virtual {p0, v0, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->H0()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_0

    :cond_4
    move p0, v4

    :goto_0
    if-eqz p0, :cond_5

    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v4, p0}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->o1()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1, v3}, Lw7/o;->I1(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1, v2}, Lw7/o;->I1(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_6
    sget-object p0, Luh/a;->j:Luh/a;

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Luh/a;->j(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, v3}, Lw7/o;->I1(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1, v2}, Lw7/o;->I1(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_9

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v4, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_2
    return-void
.end method
