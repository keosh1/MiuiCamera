.class public final Lcc/s$a;
.super Lxb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lxb/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxb/g;-><init>()V

    iput-object p1, p0, Lcc/s$a;->a:Lxb/g;

    iput-object p2, p0, Lcc/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Lxb/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcc/s$a;->a:Lxb/g;

    invoke-virtual {p0}, Lxb/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Leb/c0$a;
    .locals 0

    iget-object p0, p0, Lcc/s$a;->a:Lxb/g;

    invoke-virtual {p0}, Lxb/g;->c()Leb/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lfb/e;Llb/b;)Llb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Llb/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcc/s$a;->a:Lxb/g;

    invoke-virtual {p0, p1, p2}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lfb/e;Llb/b;)Llb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcc/s$a;->a:Lxb/g;

    invoke-virtual {p0, p1, p2}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    move-result-object p0

    return-object p0
.end method
