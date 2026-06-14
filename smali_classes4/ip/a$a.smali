.class public final Lip/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lip/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip/a;

    invoke-direct {v0}, Lip/a;-><init>()V

    sput-object v0, Lip/a$a;->a:Lip/a;

    return-void
.end method
