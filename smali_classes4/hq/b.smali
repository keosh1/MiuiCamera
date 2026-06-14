.class public final Lhq/b;
.super Lpp/a;
.source "SourceFile"

# interfaces
.implements Lgq/y;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lgq/y$a;->a:Lgq/y$a;

    invoke-direct {p0, v0}, Lpp/a;-><init>(Lpp/f$c;)V

    iput-object p0, p0, Lhq/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public t(Lpp/f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
