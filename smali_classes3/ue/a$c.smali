.class public final Lue/a$c;
.super Lue/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lue/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/a$c;

    invoke-direct {v0}, Lue/a$c;-><init>()V

    sput-object v0, Lue/a$c;->a:Lue/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lue/a;-><init>()V

    return-void
.end method
