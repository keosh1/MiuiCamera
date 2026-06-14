.class public final Lmb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/m;

    invoke-direct {v0}, Lmb/m;-><init>()V

    sput-object v0, Lmb/m$a;->a:Lmb/m;

    return-void
.end method
