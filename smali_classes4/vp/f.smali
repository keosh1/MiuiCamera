.class public final Lvp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/f$c;,
        Lvp/f$a;,
        Lvp/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldq/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "Ljava/io/File;",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;ILxp/l;Lxp/l;Lvp/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/f;->a:Ljava/io/File;

    iput p2, p0, Lvp/f;->b:I

    iput-object p3, p0, Lvp/f;->c:Lxp/l;

    iput-object p4, p0, Lvp/f;->d:Lxp/l;

    iput-object p5, p0, Lvp/f;->e:Lxp/p;

    iput p6, p0, Lvp/f;->f:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvp/f$b;

    invoke-direct {v0, p0}, Lvp/f$b;-><init>(Lvp/f;)V

    return-object v0
.end method
