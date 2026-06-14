.class public final synthetic La0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, La0/o;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, Lb8/b;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_1
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->o()Lm2/f0;

    move-result-object p0

    sget-object p1, Lm2/f0;->d:Lm2/f0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    instance-of p0, p1, Lcom/android/camera/ActivityBase;

    return p0

    :goto_1
    check-cast p1, Ll6/b$a;

    iget-object p0, p1, Ll6/b$a;->a:Ljava/lang/String;

    const-string p1, "com.xiaomi.record_log"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
