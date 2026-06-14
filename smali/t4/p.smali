.class public final synthetic Lt4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/p;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-wide p2, p0, Lt4/p;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lt4/p;->b:J

    check-cast p1, Lw7/q;

    iget-object p0, p0, Lt4/p;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;JLw7/q;)V

    return-void
.end method
