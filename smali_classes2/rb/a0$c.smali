.class public final Lrb/a0$c;
.super Lrb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lqb/u;


# direct methods
.method public constructor <init>(Lrb/a0;Ljava/lang/Object;Lqb/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrb/a0;-><init>(Lrb/a0;Ljava/lang/Object;)V

    iput-object p3, p0, Lrb/a0$c;->c:Lqb/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    iget-object v0, p0, Lrb/a0$c;->c:Lqb/u;

    iget-object p0, p0, Lrb/a0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
