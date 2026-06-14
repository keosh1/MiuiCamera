.class public final Los/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/a$e;-><init>(Los/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Los/a$e;


# direct methods
.method public constructor <init>(Los/a$e;)V
    .locals 0

    iput-object p1, p0, Los/a$e$b;->a:Los/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Los/a$e$b;->a:Los/a$e;

    iget-object p0, p0, Los/a$c;->a:Los/a$a;

    invoke-virtual {p0, p1, p2}, Los/a$a;->a(J)V

    return-void
.end method
