.class public final Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Llp/h;

.field public static final c:Llp/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljd/b;->a:J

    sget-object v0, Ljd/b$a;->a:Ljd/b$a;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Ljd/b;->b:Llp/h;

    sget-object v0, Ljd/b$b;->a:Ljd/b$b;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Ljd/b;->c:Llp/h;

    return-void
.end method
