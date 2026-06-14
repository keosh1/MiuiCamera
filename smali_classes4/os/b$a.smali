.class public final Los/b$a;
.super Ls/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/b;-><init>(Los/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Los/d;


# direct methods
.method public constructor <init>(Los/d;)V
    .locals 1

    iput-object p1, p0, Los/b$a;->c:Los/d;

    const/4 p1, 0x5

    const-string v0, "FloatValueHolder"

    invoke-direct {p0, v0, p1}, Ls/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
