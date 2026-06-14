.class public final synthetic Lc7/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lc7/m1;->a:B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx7/b;

    iget-byte p0, p0, Lc7/m1;->a:B

    invoke-interface {p1, p0}, Lx7/b;->Z9(B)Z

    return-void
.end method
