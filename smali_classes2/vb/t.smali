.class public Lvb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lvb/o;

.field public static final c:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final a:Lnb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lvb/o;

    sput-object v1, Lvb/t;->b:[Lvb/o;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Lvb/t;->c:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Lnb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/t;->a:Lnb/b;

    return-void
.end method


# virtual methods
.method public final a(Lvb/n;[Ljava/lang/annotation/Annotation;)Lvb/n;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lvb/n;->a(Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object p1

    iget-object v3, p0, Lvb/t;->a:Lnb/b;

    invoke-virtual {v3, v2}, Lnb/b;->j0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lvb/t;->d(Lvb/n;Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b([Ljava/lang/annotation/Annotation;)Lvb/n;
    .locals 5

    sget-object v0, Lvb/n$a;->c:Lvb/n$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lvb/n;->a(Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object v0

    iget-object v4, p0, Lvb/t;->a:Lnb/b;

    invoke-virtual {v4, v3}, Lnb/b;->j0(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v3}, Lvb/t;->d(Lvb/n;Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lvb/n;[Ljava/lang/annotation/Annotation;)Lvb/n;
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lvb/n;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3}, Lvb/n;->a(Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object p1

    iget-object v4, p0, Lvb/t;->a:Lnb/b;

    invoke-virtual {v4, v3}, Lnb/b;->j0(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lec/h;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    instance-of v8, v7, Ljava/lang/annotation/Target;

    if-nez v8, :cond_1

    instance-of v8, v7, Ljava/lang/annotation/Retention;

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v7}, Lvb/n;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p1, v7}, Lvb/n;->a(Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object p1

    invoke-virtual {v4, v7}, Lnb/b;->j0(Ljava/lang/annotation/Annotation;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1, v7}, Lvb/t;->d(Lvb/n;Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object p1

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public final d(Lvb/n;Ljava/lang/annotation/Annotation;)Lvb/n;
    .locals 5

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lec/h;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    instance-of v4, v3, Ljava/lang/annotation/Target;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/annotation/Retention;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lvb/t;->a:Lnb/b;

    invoke-virtual {v4, v3}, Lnb/b;->j0(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lvb/n;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3}, Lvb/n;->a(Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lvb/t;->d(Lvb/n;Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Lvb/n;->a(Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object p1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method
