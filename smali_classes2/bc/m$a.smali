.class public final Lbc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbc/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lnb/i;

.field public final e:Z


# direct methods
.method public constructor <init>(Lbc/m$a;Lec/b0;Lnb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/m$a;",
            "Lec/b0;",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/m$a;->b:Lbc/m$a;

    iput-object p3, p0, Lbc/m$a;->a:Lnb/n;

    iget-boolean p1, p2, Lec/b0;->d:Z

    iput-boolean p1, p0, Lbc/m$a;->e:Z

    iget-object p1, p2, Lec/b0;->b:Ljava/lang/Class;

    iput-object p1, p0, Lbc/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Lec/b0;->c:Lnb/i;

    iput-object p1, p0, Lbc/m$a;->d:Lnb/i;

    return-void
.end method
