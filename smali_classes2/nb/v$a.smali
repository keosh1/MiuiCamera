.class public final Lnb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lnb/v$a;


# instance fields
.field public final a:Lfb/m;

.field public final b:Lfb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnb/v$a;-><init>(Lfb/m;Lfb/n;)V

    sput-object v0, Lnb/v$a;->c:Lnb/v$a;

    return-void
.end method

.method public constructor <init>(Lfb/m;Lfb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/v$a;->a:Lfb/m;

    iput-object p2, p0, Lnb/v$a;->b:Lfb/n;

    return-void
.end method
