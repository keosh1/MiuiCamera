.class public Lqb/x$a;
.super Lqb/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqb/x;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/x$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lnb/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lqb/x;-><init>()V

    .line 4
    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lqb/x$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqb/x$a;->a:Ljava/lang/Class;

    return-object p0
.end method
