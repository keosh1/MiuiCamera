.class public final Lrb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqb/u;

.field public final b:Lxb/d;

.field public final c:Ljava/lang/String;

.field public d:Lqb/u;


# direct methods
.method public constructor <init>(Lqb/u;Lxb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/g$b;->a:Lqb/u;

    iput-object p2, p0, Lrb/g$b;->b:Lxb/d;

    invoke-virtual {p2}, Lxb/d;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrb/g$b;->c:Ljava/lang/String;

    return-void
.end method
