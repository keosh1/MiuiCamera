.class public final synthetic Lij/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij/i;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lij/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/c;->a:Lij/i;

    iput-wide p2, p0, Lij/c;->b:J

    iput-wide p4, p0, Lij/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lij/c;->a:Lij/i;

    iget-wide v1, p0, Lij/c;->b:J

    iget-wide v3, p0, Lij/c;->c:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lij/i;->o(JJLcom/android/camera/module/video/u;)V

    iget-object p0, v6, Lij/b;->c:Landroid/os/Handler;

    new-instance v0, Lij/a;

    const/16 v1, 0x320

    invoke-direct {v0, v6, v1}, Lij/a;-><init>(Lij/b;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
