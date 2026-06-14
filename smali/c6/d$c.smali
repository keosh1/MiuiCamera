.class public final Lc6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lc6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/d;

    invoke-direct {v0}, Lc6/d;-><init>()V

    sput-object v0, Lc6/d$c;->a:Lc6/d;

    return-void
.end method
