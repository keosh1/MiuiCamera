.class public abstract Lec/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/r$a;,
        Lec/r$b;
    }
.end annotation


# static fields
.field public static final a:Lec/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/r$b;

    invoke-direct {v0}, Lec/r$b;-><init>()V

    sput-object v0, Lec/r;->a:Lec/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
