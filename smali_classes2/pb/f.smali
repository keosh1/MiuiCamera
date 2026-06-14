.class public final Lpb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Lqb/p;

.field public static final g:[Lqb/g;

.field public static final h:[Lnb/a;

.field public static final i:[Lqb/y;

.field public static final j:[Lqb/q;


# instance fields
.field public final a:[Lqb/p;

.field public final b:[Lqb/q;

.field public final c:[Lqb/g;

.field public final d:[Lnb/a;

.field public final e:[Lqb/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lqb/p;

    sput-object v1, Lpb/f;->f:[Lqb/p;

    new-array v1, v0, [Lqb/g;

    sput-object v1, Lpb/f;->g:[Lqb/g;

    new-array v1, v0, [Lnb/a;

    sput-object v1, Lpb/f;->h:[Lnb/a;

    new-array v1, v0, [Lqb/y;

    sput-object v1, Lpb/f;->i:[Lqb/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lqb/q;

    new-instance v2, Lsb/b0;

    invoke-direct {v2}, Lsb/b0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lpb/f;->j:[Lqb/q;

    return-void
.end method

.method public constructor <init>([Lqb/p;[Lqb/q;[Lqb/g;[Lnb/a;[Lqb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lpb/f;->f:[Lqb/p;

    :cond_0
    iput-object p1, p0, Lpb/f;->a:[Lqb/p;

    if-nez p2, :cond_1

    sget-object p2, Lpb/f;->j:[Lqb/q;

    :cond_1
    iput-object p2, p0, Lpb/f;->b:[Lqb/q;

    if-nez p3, :cond_2

    sget-object p3, Lpb/f;->g:[Lqb/g;

    :cond_2
    iput-object p3, p0, Lpb/f;->c:[Lqb/g;

    if-nez p4, :cond_3

    sget-object p4, Lpb/f;->h:[Lnb/a;

    :cond_3
    iput-object p4, p0, Lpb/f;->d:[Lnb/a;

    if-nez p5, :cond_4

    sget-object p5, Lpb/f;->i:[Lqb/y;

    :cond_4
    iput-object p5, p0, Lpb/f;->e:[Lqb/y;

    return-void
.end method


# virtual methods
.method public final a()Lec/d;
    .locals 1

    new-instance v0, Lec/d;

    iget-object p0, p0, Lpb/f;->c:[Lqb/g;

    invoke-direct {v0, p0}, Lec/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lec/d;
    .locals 1

    new-instance v0, Lec/d;

    iget-object p0, p0, Lpb/f;->a:[Lqb/p;

    invoke-direct {v0, p0}, Lec/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lpb/f;->c:[Lqb/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
