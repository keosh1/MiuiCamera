.class public final Lh6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lh6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/b;

    invoke-direct {v0}, Lh6/b;-><init>()V

    sput-object v0, Lh6/b$b;->a:Lh6/b;

    return-void
.end method
