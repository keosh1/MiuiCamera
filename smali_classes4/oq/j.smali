.class public final Loq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lo/b;

.field public static final c:Lo/b;

.field public static final d:Lo/b;

.field public static final e:Lo/b;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, La0/y4;->G(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Loq/j;->a:I

    new-instance v0, Lo/b;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Loq/j;->b:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Loq/j;->c:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Loq/j;->d:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Loq/j;->e:Lo/b;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, La0/y4;->G(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Loq/j;->f:I

    return-void
.end method
