.class public final Ldp/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Luo/c;

.field public final b:Luo/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Luo/b;Luo/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldp/t$a;->a:Luo/c;

    iput-object p1, p0, Ldp/t$a;->b:Luo/b;

    iput-boolean p3, p0, Ldp/t$a;->c:Z

    return-void
.end method
