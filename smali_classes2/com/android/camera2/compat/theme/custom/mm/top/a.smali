.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->e(ILz/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->e(ILz/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
