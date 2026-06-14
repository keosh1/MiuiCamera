.class public final synthetic Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lh1/i;


# direct methods
.method public synthetic constructor <init>(Lh1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->a:Lh1/i;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lh1/g;->a:Lh1/i;

    invoke-static {p0, p1}, Lh1/i;->g(Lh1/i;I)Z

    move-result p0

    return p0
.end method
