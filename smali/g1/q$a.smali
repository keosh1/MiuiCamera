.class public final Lg1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lg1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/q;

    invoke-direct {v0}, Lg1/q;-><init>()V

    sput-object v0, Lg1/q$a;->a:Lg1/q;

    return-void
.end method
