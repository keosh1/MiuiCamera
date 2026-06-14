.class public final synthetic Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu8/f$d;


# direct methods
.method public synthetic constructor <init>(Lu8/f$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/d;->a:Lu8/f$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu8/d;->a:Lu8/f$d;

    invoke-interface {p0}, Lu8/f$d;->a()V

    return-void
.end method
