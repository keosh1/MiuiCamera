.class public final Lmb/e$a;
.super Lmb/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lmb/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/e$a;

    invoke-direct {v0}, Lmb/e$a;-><init>()V

    sput-object v0, Lmb/e$a;->a:Lmb/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmb/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfb/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lfb/e;->F(C)V

    return-void
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
