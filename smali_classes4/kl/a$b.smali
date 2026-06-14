.class public final Lkl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lkl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/a;

    invoke-direct {v0}, Lkl/a;-><init>()V

    sput-object v0, Lkl/a$b;->a:Lkl/a;

    return-void
.end method
