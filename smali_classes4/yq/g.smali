.class public final synthetic Lyq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyq/n;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lyq/n;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/g;->a:Lyq/n;

    iput p2, p0, Lyq/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyq/g;->a:Lyq/n;

    iget-object v0, v0, Lyq/n;->g:Lhs/k;

    iget p0, p0, Lyq/g;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
