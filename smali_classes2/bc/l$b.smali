.class public final Lbc/l$b;
.super Lbc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lbc/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/l$b;

    invoke-direct {v0}, Lbc/l$b;-><init>()V

    sput-object v0, Lbc/l$b;->b:Lbc/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbc/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lnb/n;)Lbc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbc/l;"
        }
    .end annotation

    new-instance v0, Lbc/l$e;

    invoke-direct {v0, p0, p1, p2}, Lbc/l$e;-><init>(Lbc/l;Ljava/lang/Class;Lnb/n;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lnb/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
