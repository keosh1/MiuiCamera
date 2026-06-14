.class public final Lpr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/f$e;,
        Lpr/f$b;,
        Lpr/f$d;,
        Lpr/f$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpr/f$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lpr/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpr/f;->a:Ljava/util/HashMap;

    new-instance v0, Lpr/f$a;

    invoke-direct {v0}, Lpr/f$a;-><init>()V

    new-instance v1, Lpr/f$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lpr/f$e;-><init>(Lpr/f$c;I)V

    sput-object v1, Lpr/f;->b:Lpr/f$e;

    return-void
.end method
