.class public final enum Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingTimeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

.field public static final enum FASTMOTION_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

.field public static final enum MI_LIVE_MASTER_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

.field public static final enum TIMER_BURST_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

.field public static final enum VIDEO_RECORD_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    const-string v1, "VIDEO_RECORD_TIME_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->VIDEO_RECORD_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    const-string v3, "FASTMOTION_TIME_STYLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->FASTMOTION_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    const-string v5, "MI_LIVE_MASTER_TIME_STYLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->MI_LIVE_MASTER_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    const-string v7, "TIMER_BURST_TIME_STYLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->TIMER_BURST_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->$VALUES:[Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    return-object p0
.end method

.method public static values()[Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->$VALUES:[Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v0}, [Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    return-object v0
.end method
