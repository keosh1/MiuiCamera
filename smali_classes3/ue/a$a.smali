.class public final Lue/a$a;
.super Lue/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lue/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/a$a;

    invoke-direct {v0}, Lue/a$a;-><init>()V

    sput-object v0, Lue/a$a;->a:Lue/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lue/a;-><init>()V

    return-void
.end method
