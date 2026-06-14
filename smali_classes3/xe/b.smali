.class public final Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lxe/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/b$a;

    invoke-direct {v0}, Lxe/b$a;-><init>()V

    sput-object v0, Lxe/b;->a:Lxe/b$a;

    return-void
.end method
