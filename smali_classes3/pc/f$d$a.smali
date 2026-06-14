.class public final Lpc/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp/d<",
            "Lpc/h<",
            "Lsc/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp/h;)V
    .locals 0

    iput-object p1, p0, Lpc/f$d$a;->a:Lpp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lpc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/h<",
            "Lsc/h;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lpc/f$d$a;->a:Lpp/d;

    invoke-interface {p0, p1}, Lpp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
