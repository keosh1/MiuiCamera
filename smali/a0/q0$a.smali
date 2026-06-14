.class public final La0/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/q0;

    invoke-direct {v0}, La0/q0;-><init>()V

    sput-object v0, La0/q0$a;->a:La0/q0;

    return-void
.end method
