.class public final Lu1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/f;

    invoke-direct {v0}, Lu1/f;-><init>()V

    sput-object v0, Lu1/f$a;->a:Lu1/f;

    return-void
.end method
