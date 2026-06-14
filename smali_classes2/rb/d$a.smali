.class public final Lrb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvb/l;

.field public final b:Lvb/r;

.field public final c:Leb/b$a;


# direct methods
.method public constructor <init>(Lvb/l;Lvb/r;Leb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/d$a;->a:Lvb/l;

    iput-object p2, p0, Lrb/d$a;->b:Lvb/r;

    iput-object p3, p0, Lrb/d$a;->c:Leb/b$a;

    return-void
.end method
