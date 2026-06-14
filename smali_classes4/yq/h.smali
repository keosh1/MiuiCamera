.class public final synthetic Lyq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyq/n;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyq/n;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/h;->a:Lyq/n;

    iput-boolean p2, p0, Lyq/h;->b:Z

    iput p3, p0, Lyq/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyq/h;->a:Lyq/n;

    iget v1, p0, Lyq/h;->c:I

    iget-boolean p0, p0, Lyq/h;->b:Z

    invoke-virtual {v0, v1, p0}, Lyq/n;->r(IZ)V

    return-void
.end method
