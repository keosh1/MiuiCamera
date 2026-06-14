.class public final Lbj/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbj/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/o;

    invoke-direct {v0}, Lbj/o;-><init>()V

    sput-object v0, Lbj/o$b;->a:Lbj/o;

    return-void
.end method
