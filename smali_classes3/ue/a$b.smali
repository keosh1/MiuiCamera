.class public final Lue/a$b;
.super Lue/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lue/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/a$b;

    invoke-direct {v0}, Lue/a$b;-><init>()V

    sput-object v0, Lue/a$b;->a:Lue/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lue/a;-><init>()V

    return-void
.end method
