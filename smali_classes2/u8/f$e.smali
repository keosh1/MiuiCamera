.class public final Lu8/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu8/f$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/f$e;->a:Ljava/util/List;

    iput-object p2, p0, Lu8/f$e;->b:Lu8/f$d;

    return-void
.end method
