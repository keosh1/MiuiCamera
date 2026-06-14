.class public abstract Lrb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/a0$b;,
        Lrb/a0$a;,
        Lrb/a0$c;
    }
.end annotation


# instance fields
.field public final a:Lrb/a0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb/a0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a0;->a:Lrb/a0;

    iput-object p2, p0, Lrb/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation
.end method
