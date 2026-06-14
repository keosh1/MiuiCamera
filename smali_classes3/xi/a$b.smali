.class public final Lxi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/a;

    invoke-direct {v0}, Lxi/a;-><init>()V

    sput-object v0, Lxi/a$b;->a:Lxi/a;

    return-void
.end method
