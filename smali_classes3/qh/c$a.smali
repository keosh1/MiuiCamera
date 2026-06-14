.class public final Lqh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lqh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c;

    invoke-direct {v0}, Lqh/c;-><init>()V

    sput-object v0, Lqh/c$a;->a:Lqh/c;

    return-void
.end method
