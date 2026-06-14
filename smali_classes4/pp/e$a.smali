.class public final Lpp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpp/f$c<",
        "Lpp/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lpp/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp/e$a;

    invoke-direct {v0}, Lpp/e$a;-><init>()V

    sput-object v0, Lpp/e$a;->a:Lpp/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
