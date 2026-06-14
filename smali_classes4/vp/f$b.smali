.class public final Lvp/f$b;
.super Lmp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/f$b$a;,
        Lvp/f$b$c;,
        Lvp/f$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lvp/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvp/f;


# direct methods
.method public constructor <init>(Lvp/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvp/f$b;->d:Lvp/f;

    invoke-direct {p0}, Lmp/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvp/f$b;->c:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lvp/f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lvp/f;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lvp/f$b;->a(Ljava/io/File;)Lvp/f$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lvp/f$b$b;

    invoke-direct {p0, p1}, Lvp/f$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lmp/b;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lvp/f$a;
    .locals 2

    iget-object v0, p0, Lvp/f$b;->d:Lvp/f;

    iget v0, v0, Lvp/f;->b:I

    invoke-static {v0}, Lr/b;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lvp/f$b$a;

    invoke-direct {v0, p0, p1}, Lvp/f$b$a;-><init>(Lvp/f$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/xiaomi/continuity/channel/f;

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/f;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lvp/f$b$c;

    invoke-direct {v0, p0, p1}, Lvp/f$b$c;-><init>(Lvp/f$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
