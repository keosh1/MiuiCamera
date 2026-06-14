.class public final synthetic Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/c;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iput-wide p2, p0, Lxh/c;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    iget-object v0, p0, Lxh/c;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-wide v1, p0, Lxh/c;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Dd(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    return-void
.end method
