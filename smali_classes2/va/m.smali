.class public final Lva/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lih/f;)Lih/a;
    .locals 1

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->V0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lva/n;

    invoke-direct {p0, p1}, Lva/n;-><init>(Lih/f;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lva/j;

    invoke-direct {p0, p1}, Lva/j;-><init>(Lih/f;)V

    :goto_1
    return-object p0
.end method
