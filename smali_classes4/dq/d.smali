.class public final Ldq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/g;
.implements Ldq/c;


# static fields
.field public static final a:Ldq/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq/d;

    invoke-direct {v0}, Ldq/d;-><init>()V

    sput-object v0, Ldq/d;->a:Ldq/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ldq/g;
    .locals 0

    sget-object p0, Ldq/d;->a:Ldq/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lmp/t;->a:Lmp/t;

    return-object p0
.end method
