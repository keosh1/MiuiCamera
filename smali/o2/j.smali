.class public final Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/j$a;
    }
.end annotation


# static fields
.field public static final d:Lo2/j$a;

.field public static e:Lo2/j;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/j$a;

    invoke-direct {v0}, Lo2/j$a;-><init>()V

    sput-object v0, Lo2/j;->d:Lo2/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/j;->b:Z

    return-void
.end method
