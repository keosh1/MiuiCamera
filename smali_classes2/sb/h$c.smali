.class public final Lsb/h$c;
.super Lsb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# static fields
.field public static final g:Lsb/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/h$c;

    invoke-direct {v0}, Lsb/h$c;-><init>()V

    sput-object v0, Lsb/h$c;->g:Lsb/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lsb/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lsb/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsb/h$b;-><init>(Lsb/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/text/DateFormat;Ljava/lang/String;)Lsb/h$b;
    .locals 1

    new-instance v0, Lsb/h$c;

    invoke-direct {v0, p0, p1, p2}, Lsb/h$c;-><init>(Lsb/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/h$b;->F(Lfb/h;Lnb/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
