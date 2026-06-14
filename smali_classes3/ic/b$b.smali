.class public final Lic/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lic/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/b;

    invoke-direct {v0}, Lic/b;-><init>()V

    sput-object v0, Lic/b$b;->a:Lic/b;

    return-void
.end method
