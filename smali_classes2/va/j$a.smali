.class public final Lva/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/a$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/j;->i(Landroid/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/j;


# direct methods
.method public constructor <init>(Lva/j;)V
    .locals 0

    iput-object p1, p0, Lva/j$a;->a:Lva/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lva/j$a;->a:Lva/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lva/j;->q:Z

    iget-object p0, p0, Lva/j$a;->a:Lva/j;

    invoke-virtual {p0, p1}, Lva/j;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lva/j$a;->a:Lva/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/j;->q:Z

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    iget-object p0, p0, Lva/j$a;->a:Lva/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/j;->q:Z

    return-void
.end method
