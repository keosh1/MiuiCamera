.class public final Lbl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lbl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/b;

    invoke-direct {v0}, Lbl/b;-><init>()V

    sput-object v0, Lbl/b$a;->a:Lbl/b;

    return-void
.end method
