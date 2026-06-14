.class public final Lue/a$d;
.super Lue/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lue/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/a$d;

    invoke-direct {v0}, Lue/a$d;-><init>()V

    sput-object v0, Lue/a$d;->a:Lue/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lue/a;-><init>()V

    return-void
.end method
