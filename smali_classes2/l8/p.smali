.class public final synthetic Ll8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll8/q;


# direct methods
.method public synthetic constructor <init>(Ll8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/p;->a:Ll8/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Ll8/p;->a:Ll8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    iget-boolean v2, v0, Ll8/b;->r:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Ll8/b;->e:[B

    sget-object v3, Ll8/e;->b:Ljava/lang/Long;

    new-instance v3, Ll8/e$a;

    invoke-direct {v3, v2}, Ll8/e$a;-><init>([B)V

    iget v2, v0, Ll8/b;->k:I

    iget v4, v0, Ll8/b;->i:I

    iget v5, v0, Ll8/b;->j:I

    invoke-virtual {v3, v2, v4, v5}, Ll8/e$a;->b(III)V

    iget-wide v4, v0, Ll8/b;->p:J

    iput-wide v4, v3, Ll8/e$a;->c:J

    iget-object v2, v0, Ll8/b;->q:Ljava/lang/String;

    iput-object v2, v3, Ll8/e$a;->n:Ljava/lang/String;

    iget-object v2, v0, Ll8/b;->o:Lgg/f;

    iput-object v2, v3, Ll8/e$a;->f:Lgg/f;

    iget-object v2, v0, Ll8/b;->n:Landroid/location/Location;

    iput-object v2, v3, Ll8/e$a;->j:Landroid/location/Location;

    iget-object v2, v0, Ll8/b;->d:Lwg/q;

    iget-object v2, v2, Lwg/q;->o0:Lwg/j;

    iget-boolean v2, v2, Lwg/j;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lwg/c0;->d()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v3, Ll8/e$a;->l:[B

    iget-object v2, v0, Ll8/b;->d:Lwg/q;

    iget v2, v2, Lwg/q;->H:I

    iput v2, v3, Ll8/e$a;->m:I

    invoke-virtual {v3}, Ll8/e$a;->e()[B

    move-result-object v2

    iput-object v2, v0, Ll8/b;->e:[B

    :cond_1
    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->r2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll8/b;->d:Lwg/q;

    iget-boolean v2, v2, Lwg/q;->j0:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v2

    iget-object v3, v0, Ll8/b;->e:[B

    iget-object v4, v0, Ll8/b;->d:Lwg/q;

    iget-object v5, v4, Lwg/q;->V:Ljava/lang/String;

    iget-wide v6, v4, Lwg/q;->a0:J

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v2

    iput-object v2, v0, Ll8/b;->e:[B

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lak/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ll8/b;->b()I

    move-result v18

    iget-object v4, v0, Ll8/b;->a:Landroid/content/Context;

    iget-wide v6, v0, Ll8/b;->p:J

    iget-object v8, v0, Ll8/b;->n:Landroid/location/Location;

    iget v9, v0, Ll8/b;->k:I

    iget-object v10, v0, Ll8/b;->e:[B

    iget-boolean v11, v0, Ll8/b;->l:Z

    iget v12, v0, Ll8/b;->i:I

    iget v13, v0, Ll8/b;->j:I

    iget-boolean v14, v0, Ll8/a;->y:Z

    iget-boolean v15, v0, Ll8/q;->b0:Z

    iget-object v0, v0, Ll8/b;->d:Lwg/q;

    iget-wide v2, v0, Lwg/q;->e:J

    move-wide/from16 v16, v2

    invoke-static/range {v4 .. v18}, Ll8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
