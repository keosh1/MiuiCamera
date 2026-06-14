.class public final Lao/d$a;
.super Lao/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lao/d;-><init>(Lco/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao/d;->f:Z

    iput-object p1, p0, Lao/d;->i:Ljava/io/IOException;

    return-void
.end method
