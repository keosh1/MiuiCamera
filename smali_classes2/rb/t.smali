.class public final Lrb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lrb/t;

.field public static final c:Lrb/t;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/t;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrb/t;->b:Lrb/t;

    new-instance v0, Lrb/t;

    invoke-direct {v0, v1}, Lrb/t;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrb/t;->c:Lrb/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqb/r;)Z
    .locals 1

    sget-object v0, Lrb/t;->b:Lrb/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lnb/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrb/t;->a:Ljava/lang/Object;

    return-object p0
.end method
