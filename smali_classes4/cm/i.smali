.class public final synthetic Lcm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lcm/k;


# direct methods
.method public synthetic constructor <init>(Lcm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/i;->a:Lcm/k;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lcm/i;->a:Lcm/k;

    invoke-virtual {p0}, Lcm/k;->i()V

    return-void
.end method
