.class public final Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lee/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lee/c;->b:Ljava/util/ArrayList;

    new-instance v0, Lee/d;

    invoke-direct {v0}, Lee/d;-><init>()V

    sput-object v0, Lee/c;->c:Lee/d;

    return-void
.end method
