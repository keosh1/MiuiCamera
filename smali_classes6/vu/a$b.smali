.class public final Lvu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvu/f<",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvu/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu/a$b;

    invoke-direct {v0}, Lvu/a$b;-><init>()V

    sput-object v0, Lvu/a$b;->a:Lvu/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method
