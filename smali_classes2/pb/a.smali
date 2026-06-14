.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/util/TimeZone;


# instance fields
.field public final a:Lvb/s;

.field public final b:Lnb/b;

.field public final c:Lnb/y;

.field public final d:Ldc/n;

.field public final e:Lxb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lxb/b;

.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/TimeZone;

.field public final j:Lfb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lpb/a;->k:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lvb/s;Lnb/b;Lnb/y;Ldc/n;Lxb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lfb/a;Lxb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->a:Lvb/s;

    iput-object p2, p0, Lpb/a;->b:Lnb/b;

    iput-object p3, p0, Lpb/a;->c:Lnb/y;

    iput-object p4, p0, Lpb/a;->d:Ldc/n;

    iput-object p5, p0, Lpb/a;->e:Lxb/f;

    iput-object p6, p0, Lpb/a;->g:Ljava/text/DateFormat;

    iput-object p7, p0, Lpb/a;->h:Ljava/util/Locale;

    iput-object p8, p0, Lpb/a;->i:Ljava/util/TimeZone;

    iput-object p9, p0, Lpb/a;->j:Lfb/a;

    iput-object p10, p0, Lpb/a;->f:Lxb/b;

    return-void
.end method
