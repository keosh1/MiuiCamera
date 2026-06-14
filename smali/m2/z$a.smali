.class public final Lm2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ln2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm2/z;


# direct methods
.method public constructor <init>(Lm2/z;)V
    .locals 0

    iput-object p1, p0, Lm2/z$a;->a:Lm2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, Ln2/j;

    iget-object p0, p0, Lm2/z$a;->a:Lm2/z;

    iget-object v0, p0, Lm2/z;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ln2/j;->a:Lm2/f0;

    invoke-virtual {p0, p1}, Lm2/z;->a(Lm2/f0;)Lm2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
