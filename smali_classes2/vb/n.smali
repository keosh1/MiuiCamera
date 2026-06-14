.class public abstract Lvb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/n$f;,
        Lvb/n$d;,
        Lvb/n$c;,
        Lvb/n$b;,
        Lvb/n$e;,
        Lvb/n$a;
    }
.end annotation


# static fields
.field public static final b:Lvb/n$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/n$c;

    invoke-direct {v0}, Lvb/n$c;-><init>()V

    sput-object v0, Lvb/n;->b:Lvb/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lvb/n;
.end method

.method public abstract b()Lvb/o;
.end method

.method public abstract c()Lec/a;
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Z
.end method
