.class public final Lai/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lai/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/a;

    invoke-direct {v0}, Lai/a;-><init>()V

    sput-object v0, Lai/a$a;->a:Lai/a;

    return-void
.end method
