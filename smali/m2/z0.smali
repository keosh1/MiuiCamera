.class public final synthetic Lm2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm2/h;

    check-cast p2, Lm2/h;

    invoke-static {p1, p2}, Lm2/g1;->b(Lm2/h;Lm2/h;)I

    move-result p0

    return p0
.end method
