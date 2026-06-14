.class public final Lrb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnb/x;


# direct methods
.method public constructor <init>(Lnb/x;Lnb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/u;->a:Lnb/x;

    return-void
.end method


# virtual methods
.method public final c(Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    sget v0, Ltb/d;->e:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lrb/u;->a:Lnb/x;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v1, v2

    const-string p0, "Invalid `null` value encountered for property %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltb/d;

    invoke-direct {v0, p1, p0}, Ltb/d;-><init>(Lnb/g;Ljava/lang/String;)V

    throw v0
.end method
