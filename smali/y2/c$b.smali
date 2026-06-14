.class public final Ly2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ly2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/c;

    invoke-direct {v0}, Ly2/c;-><init>()V

    sput-object v0, Ly2/c$b;->a:Ly2/c;

    return-void
.end method
