.class public final Lp5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lp5/l$c;

.field public d:Lp5/l$b;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Lp5/l$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lp5/l$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/l$a;->g:Z

    iput-boolean v0, p0, Lp5/l$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lp5/l;
    .locals 1

    new-instance v0, Lp5/l;

    invoke-direct {v0, p0}, Lp5/l;-><init>(Lp5/l$a;)V

    return-object v0
.end method
