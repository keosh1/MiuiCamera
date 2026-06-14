.class public final Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Llp/h;

.field public static final c:Llp/h;

.field public static final d:Llp/h;

.field public static final e:Llp/h;

.field public static final f:Llp/h;

.field public static final g:Llp/h;

.field public static final h:Llp/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkd/a$d;->a:Lkd/a$d;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    sget-object v0, Lkd/a$g;->a:Lkd/a$g;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lkd/a;->b:Llp/h;

    sget-object v0, Lkd/a$f;->a:Lkd/a$f;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lkd/a;->c:Llp/h;

    sget-object v0, Lkd/a$b;->a:Lkd/a$b;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lkd/a;->d:Llp/h;

    sget-object v0, Lkd/a$a;->a:Lkd/a$a;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lkd/a;->e:Llp/h;

    sget-object v0, Lkd/a$h;->a:Lkd/a$h;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lkd/a;->f:Llp/h;

    sget-object v0, Lkd/a$e;->a:Lkd/a$e;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lkd/a;->g:Llp/h;

    sget-object v0, Lkd/a$c;->a:Lkd/a$c;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lkd/a;->h:Llp/h;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkd/a;->e:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkd/a;->d:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkd/a;->c:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
