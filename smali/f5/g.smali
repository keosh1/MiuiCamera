.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf5/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf5/g;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lf5/d;->b()Lf5/d;

    move-result-object p0

    invoke-virtual {p0}, Lf5/d;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lf5/d;->b()Lf5/d;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lq6/k0;->b()Lq6/k0;

    move-result-object p0

    invoke-virtual {p0}, Lq6/k0;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lq6/k0;->b()Lq6/k0;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lf5/h;->d()Lf5/h;

    move-result-object p0

    invoke-virtual {p0}, Lq6/k0;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-static {}, Lf5/h;->d()Lf5/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/g;->a:I

    iput-object p1, p0, Lf5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v0, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v0}, Lwt/a;->c(I)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v1, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v1, v0}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v0, Lmiuix/view/g;->g:I

    invoke-virtual {p0, v0}, Lwt/a;->c(I)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v1, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v1, v0}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v0, Lmiuix/view/g;->s:I

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v0, v1, v2}, Lwt/a;->d(ID)Z

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Lwt/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lwt/a;->e(II)Z

    return-void
.end method

.method public final p(IJ)V
    .locals 0

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf5/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stream:error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf5/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
