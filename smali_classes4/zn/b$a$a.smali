.class public final Lzn/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b$a;->i(Lvn/b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/b;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lvn/b;IJ)V
    .locals 0

    iput-object p1, p0, Lzn/b$a$a;->a:Lvn/b;

    iput p2, p0, Lzn/b$a$a;->b:I

    iput-wide p3, p0, Lzn/b$a$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzn/b$a$a;->a:Lvn/b;

    iget-object v0, v0, Lvn/b;->q:Lvn/a;

    iget-object v1, p0, Lzn/b$a$a;->a:Lvn/b;

    iget v2, p0, Lzn/b$a$a;->b:I

    iget-wide v3, p0, Lzn/b$a$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lvn/a;->i(Lvn/b;IJ)V

    return-void
.end method
