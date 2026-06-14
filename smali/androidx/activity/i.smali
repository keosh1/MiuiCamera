.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/i;->a:I

    iput-object p1, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/i;->b:I

    iput-object p3, p0, Landroidx/activity/i;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/activity/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget-object v1, p0, Landroidx/activity/i;->d:Ljava/io/Serializable;

    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    iget p0, p0, Landroidx/activity/i;->b:I

    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    check-cast v0, Lf8/a;

    iget v1, p0, Landroidx/activity/i;->b:I

    iget-object p0, p0, Landroidx/activity/i;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lf8/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Loh/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
