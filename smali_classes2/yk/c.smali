.class public abstract Lyk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Lyk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk/b;

    invoke-direct {v0}, Lyk/b;-><init>()V

    sput-object v0, Lyk/c;->b:Lyk/b;

    return-void
.end method
