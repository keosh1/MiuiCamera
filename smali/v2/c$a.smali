.class public final Lv2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lv2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/c;

    invoke-direct {v0}, Lv2/c;-><init>()V

    sput-object v0, Lv2/c$a;->a:Lv2/c;

    return-void
.end method
