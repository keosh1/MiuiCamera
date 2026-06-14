.class public final Lnd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnd/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd/b$a$a;

    invoke-direct {v0}, Lnd/b$a$a;-><init>()V

    sput-object v0, Lnd/b$a;->a:Lnd/b$a$a;

    return-void
.end method
