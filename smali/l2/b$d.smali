.class public final Ll2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/d;

.field public final synthetic b:Lk2/c;

.field public final synthetic c:Ll2/b;


# direct methods
.method public constructor <init>(Ll2/b;Lk2/d;Lk2/c;)V
    .locals 0

    iput-object p1, p0, Ll2/b$d;->c:Ll2/b;

    iput-object p2, p0, Ll2/b$d;->a:Lk2/d;

    iput-object p3, p0, Ll2/b$d;->b:Lk2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ll2/b$d;->c:Ll2/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll2/b;->k:Z

    iget-object p1, p0, Ll2/b$d;->a:Lk2/d;

    iget-object p0, p0, Ll2/b$d;->b:Lk2/c;

    invoke-virtual {p1, p0, v0}, Lk2/d;->U(Lk2/c;Z)V

    return-void
.end method
