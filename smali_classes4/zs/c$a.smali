.class public final Lzs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs/c;


# direct methods
.method public constructor <init>(Lzs/c;)V
    .locals 0

    iput-object p1, p0, Lzs/c$a;->a:Lzs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzs/c$a;->a:Lzs/c;

    invoke-virtual {p0}, Lzs/a;->a()V

    return-void
.end method
