.class public final Lnb/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvb/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lvb/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/w$a;->a:Lvb/h;

    iput-boolean p2, p0, Lnb/w$a;->b:Z

    return-void
.end method
