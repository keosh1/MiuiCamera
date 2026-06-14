.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a$d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb4

    iput v0, p0, Li4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Li4/d;->a:I

    invoke-static {}, Lb8/b;->h()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/k;->L0(IZ)Z

    move-result p0

    return p0
.end method
