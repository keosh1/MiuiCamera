.class public final Lzj/f$c$a;
.super Lqo/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lzj/f$c;


# direct methods
.method public constructor <init>(Lzj/f$c;)V
    .locals 0

    iput-object p1, p0, Lzj/f$c$a;->e:Lzj/f$c;

    invoke-direct {p0}, Lqo/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lzj/f$c$a;->e:Lzj/f$c;

    iget-object p0, p0, Lzj/f$c;->k:Lzj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
