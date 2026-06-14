.class public final Lqo/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lqo/r3;

.field public final b:Lqo/y3;


# direct methods
.method public constructor <init>(Lqo/r3;Lqo/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/o3$a;->a:Lqo/r3;

    iput-object p2, p0, Lqo/o3$a;->b:Lqo/y3;

    return-void
.end method


# virtual methods
.method public final a(Lqo/g3;)V
    .locals 0

    iget-object p0, p0, Lqo/o3$a;->a:Lqo/r3;

    invoke-interface {p0, p1}, Lqo/r3;->b(Lqo/g3;)V

    return-void
.end method
