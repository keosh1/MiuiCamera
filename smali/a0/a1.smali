.class public final synthetic La0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, La0/a1;->a:I

    iput p1, p0, La0/a1;->b:I

    iput p2, p0, La0/a1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La0/a1;->a:I

    iget v1, p0, La0/a1;->c:I

    iget p0, p0, La0/a1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/BatteryDetector$b;

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->i:Z

    invoke-interface {p1, p0, v1}, Lcom/android/camera/BatteryDetector$b;->jg(II)V

    return-void

    :goto_0
    check-cast p1, Lw7/m0;

    invoke-interface {p1, p0, v1}, Lw7/m0;->gf(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
