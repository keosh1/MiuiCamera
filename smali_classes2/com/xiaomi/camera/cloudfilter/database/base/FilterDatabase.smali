.class public abstract Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
    }
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;

.field private static final MIGRATION_2_3:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

.field private static final instance$delegate:Llp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/d<",
            "Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->Companion:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->MIGRATION_2_3:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;->INSTANCE:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->instance$delegate:Llp/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Llp/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->instance$delegate:Llp/d;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->MIGRATION_2_3:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

    return-object v0
.end method


# virtual methods
.method public abstract resourceDownloadDao()Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;
.end method
