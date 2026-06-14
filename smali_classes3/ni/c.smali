.class public final Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/b;


# instance fields
.field public final a:Lli/c;


# direct methods
.method public constructor <init>(Lli/c;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->a:Lli/c;

    return-void
.end method


# virtual methods
.method public final a(Lih/f;)Lih/a;
    .locals 2

    new-instance v0, Lni/a;

    new-instance v1, Lni/d;

    iget-object p0, p0, Lni/c;->a:Lli/c;

    invoke-direct {v1, p0, p1}, Lni/d;-><init>(Lli/c;Lih/f;)V

    invoke-direct {v0, v1}, Lni/a;-><init>(Lni/d;)V

    return-object v0
.end method
