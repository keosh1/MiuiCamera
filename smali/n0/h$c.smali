.class public final Ln0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ln0/h$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/h$c;->a:Ln0/h$b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Ln0/h$c;->a:Ln0/h$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln0/h$b;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ln0/h$c;->a:Ln0/h$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln0/h$b;->b()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Ln0/h$c;->a:Ln0/h$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln0/h$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, Ln0/h$c;->a:Ln0/h$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln0/h$b;->onStart()V

    :cond_0
    return-void
.end method
