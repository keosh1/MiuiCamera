.class public final Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    invoke-static {p1}, Lq7/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, p2

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->d:Lq7/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lq7/b;->u0(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v1, " item "

    const-string v2, " picked, name: "

    invoke-static {p0, p1, v1, p2, v2}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TintColorSelectorPreference"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    invoke-static {p1}, Lq7/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->d:Lq7/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lq7/b;->u0(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v0, " picked"

    invoke-static {p0, p1, v0}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TintColorSelectorPreference"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
