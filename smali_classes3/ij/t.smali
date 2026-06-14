.class public final synthetic Lij/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lij/u;

.field public final synthetic b:Lij/o$b;


# direct methods
.method public synthetic constructor <init>(Lij/u;Lij/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/t;->a:Lij/u;

    iput-object p2, p0, Lij/t;->b:Lij/o$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lij/t;->a:Lij/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lij/t;->b:Lij/o$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lij/o$b;->a(I)V

    :cond_0
    return-void
.end method
