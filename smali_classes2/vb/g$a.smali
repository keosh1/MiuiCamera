.class public final Lvb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvb/g0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lvb/n;


# direct methods
.method public constructor <init>(Lvb/g0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/g$a;->a:Lvb/g0;

    iput-object p2, p0, Lvb/g$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Lvb/n$a;->c:Lvb/n$a;

    iput-object p1, p0, Lvb/g$a;->c:Lvb/n;

    return-void
.end method
