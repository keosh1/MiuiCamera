.class public final Lkq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpp/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkq/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq/k;

    invoke-direct {v0}, Lkq/k;-><init>()V

    sput-object v0, Lkq/k;->a:Lkq/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lpp/f;
    .locals 0

    sget-object p0, Lpp/g;->a:Lpp/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
