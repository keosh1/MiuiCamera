.class public final La0/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La0/p5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/p5;

    invoke-direct {v0}, La0/p5;-><init>()V

    sput-object v0, La0/p5$a;->a:La0/p5;

    return-void
.end method
