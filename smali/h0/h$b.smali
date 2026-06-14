.class public final Lh0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lh0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/h;

    invoke-direct {v0}, Lh0/h;-><init>()V

    sput-object v0, Lh0/h$b;->a:Lh0/h;

    return-void
.end method
