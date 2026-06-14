.class public final Ljk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk/d;


# direct methods
.method public constructor <init>(Ljk/d;)V
    .locals 0

    iput-object p1, p0, Ljk/d$a;->a:Ljk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ljk/d$a;->a:Ljk/d;

    iget-object p0, p0, Ljk/d;->a:Ljk/e;

    sget v0, Ljk/e;->i:I

    invoke-virtual {p0}, Ljk/e;->f()V

    return-void
.end method
