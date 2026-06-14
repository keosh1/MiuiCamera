.class public final Lfh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Llp/h;

.field public static final c:Llp/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfh/d$c;->a:Lfh/d$c;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lfh/d;->b:Llp/h;

    sget-object v0, Lfh/d$d;->a:Lfh/d$d;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    sget-object v0, Lfh/d$a;->a:Lfh/d$a;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    sget-object v0, Lfh/d$b;->a:Lfh/d$b;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lfh/d;->c:Llp/h;

    return-void
.end method

.method public static final a()Lfh/a;
    .locals 1

    sget-object v0, Lfh/d;->c:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/a;

    return-object v0
.end method

.method public static final b()Lfh/b;
    .locals 1

    sget-object v0, Lfh/d;->b:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/b;

    return-object v0
.end method
