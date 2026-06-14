.class public final Lzn/b$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b$a;->b(Lvn/b;IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvn/b;IILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lzn/b$a$g;->a:Lvn/b;

    iput p2, p0, Lzn/b$a$g;->b:I

    iput p3, p0, Lzn/b$a$g;->c:I

    iput-object p4, p0, Lzn/b$a$g;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzn/b$a$g;->a:Lvn/b;

    iget-object v0, v0, Lvn/b;->q:Lvn/a;

    iget-object v1, p0, Lzn/b$a$g;->a:Lvn/b;

    iget v2, p0, Lzn/b$a$g;->b:I

    iget v3, p0, Lzn/b$a$g;->c:I

    iget-object p0, p0, Lzn/b$a$g;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p0}, Lvn/a;->b(Lvn/b;IILjava/util/Map;)V

    return-void
.end method
