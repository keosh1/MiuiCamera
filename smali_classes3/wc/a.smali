.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/a$a;
    }
.end annotation


# static fields
.field public static c:Lvc/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/a$a;

    invoke-direct {v0}, Lwc/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a;->a:Landroid/content/Context;

    new-instance p1, Lwc/b;

    invoke-direct {p1, p0}, Lwc/b;-><init>(Lwc/a;)V

    invoke-static {p1}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object p1

    iput-object p1, p0, Lwc/a;->b:Llp/h;

    return-void
.end method
