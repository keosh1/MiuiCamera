.class public final synthetic Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm4/l;->a:I

    iput-object p1, p0, Lm4/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm4/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lm4/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm4/l;->a:I

    iget-object v1, p0, Lm4/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lm4/l;->d:Ljava/lang/Object;

    iget-object p0, p0, Lm4/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    check-cast v2, Ld1/u1;

    check-cast p1, Lw7/c0;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v1, p0}, Lw7/c0;->fh(Ld1/u1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast v2, Landroid/net/Uri;

    check-cast p1, Lll/i;

    invoke-static {p0, v1, v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->o9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lll/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
