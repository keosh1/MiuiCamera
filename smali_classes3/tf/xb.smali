.class public final Ltf/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Luf/j;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:Llk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llk/a;->b:Llk/a;

    iput-object v0, p0, Ltf/xb;->a:Llk/a;

    return-void
.end method
