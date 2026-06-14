.class public final Lna/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lna/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/a;

    invoke-direct {v0}, Lna/a;-><init>()V

    sput-object v0, Lna/a$a;->a:Lna/a;

    return-void
.end method
