.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:Ltc/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Led/a;

.field public final c:Lxc/a;

.field public final d:Llp/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Led/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/b;->a:Landroid/app/Application;

    iput-object p2, p0, Ltc/b;->b:Led/a;

    new-instance p1, Lxc/a;

    invoke-direct {p1}, Lxc/a;-><init>()V

    iput-object p1, p0, Ltc/b;->c:Lxc/a;

    new-instance p1, Ltc/a;

    invoke-direct {p1, p0}, Ltc/a;-><init>(Ltc/b;)V

    invoke-static {p1}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object p1

    iput-object p1, p0, Ltc/b;->d:Llp/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lxc/a$a;

    invoke-direct {v0, p1, p2}, Lxc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltc/b;->c:Lxc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxc/a;->a:Lxc/a$b;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
