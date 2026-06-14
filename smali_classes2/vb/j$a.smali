.class public final Lvb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lvb/g0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lvb/n;


# direct methods
.method public constructor <init>(Lvb/g0;Ljava/lang/reflect/Method;Lvb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/j$a;->a:Lvb/g0;

    iput-object p2, p0, Lvb/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lvb/j$a;->c:Lvb/n;

    return-void
.end method
