.class public final Lua/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public final b:I

.field public final c:I

.field public d:Lua/b$g;

.field public final e:Lgg/a;


# direct methods
.method public constructor <init>(JIILgg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lua/b$f;->a:J

    iput p3, p0, Lua/b$f;->b:I

    iput p4, p0, Lua/b$f;->c:I

    iput-object p5, p0, Lua/b$f;->e:Lgg/a;

    return-void
.end method
