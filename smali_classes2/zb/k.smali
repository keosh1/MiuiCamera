.class public final Lzb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwb/a;

    invoke-direct {v0}, Lwb/a;-><init>()V

    iget-object v1, v0, Lnb/t;->d:Lnb/a0;

    new-instance v2, Lnb/v;

    invoke-direct {v2, v0, v1}, Lnb/v;-><init>(Lnb/t;Lnb/a0;)V

    sput-object v2, Lzb/k;->a:Lnb/v;

    iget-object v1, v0, Lnb/t;->d:Lnb/a0;

    new-instance v2, Lnb/v;

    invoke-direct {v2, v0, v1}, Lnb/v;-><init>(Lnb/t;Lnb/a0;)V

    iget-object v1, v1, Lnb/a0;->m:Lfb/m;

    sget-object v2, Lnb/v$a;->c:Lnb/v$a;

    if-nez v1, :cond_0

    sget-object v1, Lnb/v;->g:Lmb/j;

    :cond_0
    new-instance v3, Lnb/v$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lnb/v$a;-><init>(Lfb/m;Lfb/n;)V

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lnb/v;

    :goto_0
    iget-object v1, v0, Lnb/t;->g:Lnb/f;

    iget-object v2, v0, Lnb/t;->b:Ldc/n;

    const-class v3, Lnb/l;

    invoke-virtual {v2, v3}, Ldc/n;->m(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object v2

    new-instance v3, Lnb/u;

    invoke-direct {v3, v0, v1, v2}, Lnb/u;-><init>(Lwb/a;Lnb/f;Lnb/i;)V

    return-void
.end method
