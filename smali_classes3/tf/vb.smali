.class public final Ltf/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Luf/j;
    name = "Speak"
    namespace = "SpeechSynthesizer"
.end annotation


# instance fields
.field public final a:Llk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llk/a;->b:Llk/a;

    iput-object v0, p0, Ltf/vb;->a:Llk/a;

    iput-object v0, p0, Ltf/vb;->b:Llk/a;

    return-void
.end method
