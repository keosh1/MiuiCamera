.class public abstract Lhu/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    const-string v2, "camera1.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lhu/b;)V
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lhu/b;

    invoke-direct {v0, p1}, Lhu/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v0}, Lhu/a;->a(Lhu/b;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    new-instance p2, Lhu/b;

    invoke-direct {p2, p1}, Lhu/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    check-cast p0, Lp1/a$a;

    invoke-static {p2}, Lp1/a;->a(Lhu/b;)V

    invoke-virtual {p0, p2}, Lp1/a$b;->a(Lhu/b;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    new-instance v0, Lhu/b;

    invoke-direct {v0, p1}, Lhu/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    check-cast p0, Lp1/a$a;

    const-string p1, "Upgrading schema from version "

    const-string v1, " to "

    const-string v2, " by dropping all tables"

    invoke-static {p1, p2, v1, p3, v2}, La0/d0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "greenDAO"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lp1/a;->a(Lhu/b;)V

    invoke-virtual {p0, v0}, Lp1/a$b;->a(Lhu/b;)V

    return-void
.end method
