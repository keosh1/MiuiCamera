.class public abstract Lgu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhu/b;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lhu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/b;->a:Lhu/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgu/b;->b:Ljava/util/HashMap;

    return-void
.end method
