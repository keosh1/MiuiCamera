.class public final Ljk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqo/e0;


# direct methods
.method public constructor <init>(Lqo/e0;)V
    .locals 0

    iput-object p1, p0, Ljk/e$a;->a:Lqo/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljk/e$a;->a:Lqo/e0;

    invoke-virtual {p0}, Lqo/e0;->run()V

    return-void
.end method
