.class public final Lwg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lsd/b;
    .locals 1

    const-string v0, "jpegData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/j;->b:Lsd/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lsd/a;->c([B)Lsd/b;

    move-result-object p1

    iput-object p1, p0, Lwg/j;->b:Lsd/b;

    :cond_0
    iget-object p0, p0, Lwg/j;->b:Lsd/b;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method
