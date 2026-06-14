.class public final Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/b$e;,
        Lsd/b$d;,
        Lsd/b$f;,
        Lsd/b$b;,
        Lsd/b$c;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:[I

.field public static final E:[I

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static final Y:Ljava/text/SimpleDateFormat;

.field public static final Z:Ljava/text/SimpleDateFormat;

.field public static final a0:[Ljava/lang/String;

.field public static final b0:[I

.field public static final c0:[B

.field public static final d0:[Lsd/b$e;

.field public static final e0:[Lsd/b$e;

.field public static final f0:Lsd/b$e;

.field public static final g0:[[Lsd/b$e;

.field public static final h0:[Lsd/b$e;

.field public static final i0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsd/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsd/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:Ljava/nio/charset/Charset;

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsd/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyd/a;

.field public final h:Lvd/f;

.field public i:Lud/a;

.field public final j:Ltd/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lbe/a;

.field public final l:Z

.field public final m:Ljava/util/HashSet;

.field public n:Ljava/nio/ByteOrder;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lsd/b;->A:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lsd/b;->B:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lsd/b;->C:Ljava/util/List;

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Lsd/b;->D:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Lsd/b;->E:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsd/b;->F:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsd/b;->G:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Lsd/b;->H:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    sput-object v3, Lsd/b;->I:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Lsd/b;->J:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_6

    sput-object v12, Lsd/b;->K:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lsd/b;->L:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_8

    sput-object v12, Lsd/b;->M:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_9

    sput-object v12, Lsd/b;->N:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_a

    sput-object v12, Lsd/b;->O:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_b

    sput-object v12, Lsd/b;->P:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_c

    sput-object v12, Lsd/b;->Q:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_d

    sput-object v12, Lsd/b;->R:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_e

    sput-object v12, Lsd/b;->S:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lsd/b;->T:[B

    const-string v3, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lsd/b;->U:[B

    const-string v3, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lsd/b;->V:[B

    const-string v3, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lsd/b;->W:[B

    const-string v3, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lsd/b;->X:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsd/b;->a0:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_f

    sput-object v12, Lsd/b;->b0:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_10

    sput-object v12, Lsd/b;->c0:[B

    const/16 v12, 0x1b

    new-array v3, v12, [Lsd/b$e;

    new-instance v12, Lsd/b$e;

    const-string v10, "Make"

    const/16 v7, 0x10f

    invoke-direct {v12, v10, v7, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v12, v3, v6

    new-instance v7, Lsd/b$e;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v4

    new-instance v7, Lsd/b$e;

    const-string v10, "XiaomiProduct"

    const v12, 0x9a00

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v8

    new-instance v7, Lsd/b$e;

    const-string v10, "XiaomiComment"

    const v12, 0x9999

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v0

    new-instance v7, Lsd/b$e;

    const-string v10, "SmartFusion"

    const v12, 0x889a

    invoke-direct {v7, v10, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v2

    new-instance v7, Lsd/b$e;

    const-string v10, "focusPoint"

    const v12, 0x8890

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v14

    new-instance v7, Lsd/b$e;

    const-string v10, "depthMapVersion"

    const v12, 0x8898    # 4.9E-41f

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "motionPhoto"

    const v12, 0x8897    # 4.8999E-41f

    invoke-direct {v7, v10, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "motionPhotoThirdParty"

    const v12, 0x9a01

    invoke-direct {v7, v10, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "docPhoto"

    const v12, 0x8899

    invoke-direct {v7, v10, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "mtType"

    const v10, 0xa503

    invoke-direct {v7, v12, v10, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xa

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "AiCompositionInfo"

    const v12, 0x889c

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "algoComment"

    const v10, 0x9aaa

    invoke-direct {v7, v12, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "mode"

    const v10, 0xa661

    invoke-direct {v7, v12, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "algorithmComment"

    const v12, 0x8889

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xe

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "aiType"

    const v12, 0x8895

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "frontMirror"

    const v12, 0x8896

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "depthMapBlurLevel"

    const v12, 0x8891

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "portraitLightingPattern"

    const v12, 0x8894

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "waterMark"

    const v12, 0x8892

    invoke-direct {v7, v10, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "waterMarkTime"

    const v12, 0x8893

    invoke-direct {v7, v10, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "themeCustomize"

    const v10, 0x889d

    invoke-direct {v7, v12, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "XiaomiAuxiliaryInfo"

    const v10, 0x889e

    invoke-direct {v7, v12, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "XiaomiCvSessionkeyType"

    const v10, 0x889f

    invoke-direct {v7, v12, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "XiaomiAIGC"

    const v10, 0x88a0

    invoke-direct {v7, v12, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x18

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "XiaomiFaceRoi"

    const v10, 0x88a2

    invoke-direct {v7, v12, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x19

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "XiaomiCamAccInfo"

    const v10, 0x88a3

    invoke-direct {v7, v12, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1a

    aput-object v7, v3, v10

    sput-object v3, Lsd/b;->d0:[Lsd/b$e;

    const/16 v3, 0x36

    new-array v3, v3, [Lsd/b$e;

    new-instance v7, Lsd/b$e;

    const-string v12, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v7, v12, v10, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v6

    new-instance v7, Lsd/b$e;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v7, v10, v12, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v4

    new-instance v7, Lsd/b$e;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v7, v10, v12, v0, v2}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v8

    new-instance v7, Lsd/b$e;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v7, v10, v12, v0, v2}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v0

    new-instance v7, Lsd/b$e;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v2

    new-instance v7, Lsd/b$e;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v14

    new-instance v7, Lsd/b$e;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v7, v10, v12, v0, v2}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xa

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "SamplesPerPixel"

    const/16 v12, 0x115

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "RowsPerStrip"

    const/16 v12, 0x116

    invoke-direct {v7, v10, v12, v0, v2}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xd

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v7, v10, v12, v0, v2}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xe

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "Software"

    const/16 v12, 0x131

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "PrimaryChromaticities"

    const/16 v12, 0x13f

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x18

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v7, v10, v12, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x19

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v7, v10, v12, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1a

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v7, v10, v12, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1b

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1c

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1d

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1e

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1f

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "Copyright"

    const v12, 0x8298

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x20

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "ExposureTime"

    const v12, 0x829a

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x21

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x22

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v7, v10, v12, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x23

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v7, v10, v12, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x24

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x25

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "SensorTopBorder"

    invoke-direct {v7, v10, v2, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x26

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "SensorLeftBorder"

    invoke-direct {v7, v10, v14, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x27

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v7, v10, v12, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x28

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v7, v10, v12, v2}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x29

    aput-object v7, v3, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "ISO"

    const/16 v2, 0x17

    invoke-direct {v7, v10, v2, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x2a

    aput-object v7, v3, v2

    new-instance v2, Lsd/b$e;

    const-string v7, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2b

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "Xmp"

    const/16 v10, 0x2bc

    invoke-direct {v2, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2c

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "XiaomiComment"

    const v10, 0x9999

    invoke-direct {v2, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2d

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "XiaomiProduct"

    const v10, 0x9a00

    invoke-direct {v2, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2e

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "SmartFusion"

    const v10, 0x889a

    invoke-direct {v2, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2f

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "FocalLength"

    const v10, 0x920a

    invoke-direct {v2, v7, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x30

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v2, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x31

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v2, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x32

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "XiaomiFaceRoi"

    const v10, 0x88a2

    invoke-direct {v2, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x33

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "XiaomiCamAccInfo"

    const v10, 0x88a3

    invoke-direct {v2, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x34

    aput-object v2, v3, v7

    new-instance v2, Lsd/b$e;

    const-string v7, "themeCustomize"

    const v10, 0x889d

    invoke-direct {v2, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x35

    aput-object v2, v3, v7

    const/16 v2, 0x61

    new-array v2, v2, [Lsd/b$e;

    new-instance v7, Lsd/b$e;

    const-string v10, "ExposureTime"

    const v12, 0x829a

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v2, v6

    new-instance v7, Lsd/b$e;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v2, v4

    new-instance v7, Lsd/b$e;

    const-string v10, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v2, v8

    new-instance v7, Lsd/b$e;

    const-string v10, "SpectralSensitivity"

    const v12, 0x8824

    invoke-direct {v7, v10, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v2, v0

    new-instance v7, Lsd/b$e;

    const-string v10, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    aput-object v7, v2, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "OECF"

    const v12, 0x8828

    const/4 v6, 0x7

    invoke-direct {v7, v10, v12, v6}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v2, v14

    new-instance v7, Lsd/b$e;

    const-string v10, "SensitivityType"

    const v12, 0x8830

    invoke-direct {v7, v10, v12, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v7, v2, v10

    new-instance v7, Lsd/b$e;

    const-string v10, "StandardOutputSensitivity"

    const v12, 0x8831

    const/4 v14, 0x4

    invoke-direct {v7, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v2, v6

    new-instance v6, Lsd/b$e;

    const-string v7, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v6, v7, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v6, v7, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v6, v7, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xa

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v6, v7, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "focusPoint"

    const v10, 0x8890

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "motionPhoto"

    const v10, 0x8897    # 4.8999E-41f

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xd

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "motionPhotoThirdParty"

    const v10, 0x9a01

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "depthMapVersion"

    const v10, 0x8898    # 4.9E-41f

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "docPhoto"

    const v10, 0x8899

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "CompressedBitsPerPixel"

    const v10, 0x9102

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v14, 0xa

    invoke-direct {v6, v7, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ApertureValue"

    const v10, 0x9202

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "BrightnessValue"

    const v10, 0x9203

    invoke-direct {v6, v7, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v6, v7, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "MaxApertureValue"

    const v10, 0x9205

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "LightSource"

    const v10, 0x9208

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "Flash"

    const v10, 0x9209

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "FocalLength"

    const v10, 0x920a

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "UserComment"

    const v10, 0x9286

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x25

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x26

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x27

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x28

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x29

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "PixelXDimension"

    const v10, 0xa002

    const/4 v12, 0x4

    invoke-direct {v6, v7, v10, v0, v12}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x2b

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v6, v7, v10, v0, v12}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x2c

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2d

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "InteroperabilityIFDPointer"

    const v10, 0xa005

    const/4 v12, 0x4

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2e

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "FlashEnergy"

    const v10, 0xa20b

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2f

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x30

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "FocalPlaneXResolution"

    const v10, 0xa20e

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x31

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x32

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x33

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x34

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ExposureIndex"

    const v10, 0xa215

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x35

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x36

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x37

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SceneType"

    const v10, 0xa301

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x38

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x39

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3a

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3b

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3c

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "DigitalZoomRatio"

    const v10, 0xa404

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3d

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3e

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x3f

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "GainControl"

    const v10, 0xa407

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x40

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "Contrast"

    const v10, 0xa408

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x41

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "Saturation"

    const v10, 0xa409

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x42

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x43

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x44

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x45

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x46

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "CameraOwnerName"

    const v10, 0xa430

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x47

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "BodySerialNumber"

    const v10, 0xa431

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x48

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "LensSpecification"

    const v10, 0xa432

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x49

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "LensMake"

    const v10, 0xa433

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x4a

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "LensModel"

    const v10, 0xa434

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x4b

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "Gamma"

    const v10, 0xa500

    const/4 v12, 0x5

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x4c

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "mtType"

    const v10, 0xa503

    const/4 v12, 0x4

    invoke-direct {v6, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x4d

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x4e

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    const/4 v12, 0x4

    invoke-direct {v6, v7, v10, v0, v12}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x4f

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "XiaomiComment"

    const v10, 0x9999

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x50

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "XiaomiProduct"

    const v10, 0x9a00

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x51

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "SmartFusion"

    const v10, 0x889a

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x52

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "AiCompositionInfo"

    const v10, 0x889c

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x53

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "algoComment"

    const v10, 0x9aaa

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x54

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "mode"

    const v10, 0xa661

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x55

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "algorithmComment"

    const v10, 0x8889

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x56

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "aiType"

    const v10, 0x8895

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x57

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "frontMirror"

    const v10, 0x8896

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x58

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "depthMapBlurLevel"

    const v10, 0x8891

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x59

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "portraitLightingPattern"

    const v10, 0x8894

    invoke-direct {v6, v7, v10, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x5a

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "waterMark"

    const v10, 0x8892

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x5b

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "waterMarkTime"

    const v10, 0x8893

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x5c

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "themeCustomize"

    const v10, 0x889d

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x5d

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "XiaomiAuxiliaryInfo"

    const v10, 0x889e

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x5e

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "XiaomiCvSessionkeyType"

    const v10, 0x889f

    invoke-direct {v6, v7, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x5f

    aput-object v6, v2, v7

    new-instance v6, Lsd/b$e;

    const-string v7, "XiaomiAIGC"

    const v10, 0x88a0

    invoke-direct {v6, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x60

    aput-object v6, v2, v7

    sput-object v2, Lsd/b;->e0:[Lsd/b$e;

    const/16 v6, 0x20

    new-array v6, v6, [Lsd/b$e;

    new-instance v7, Lsd/b$e;

    const-string v10, "GPSVersionID"

    const/4 v12, 0x0

    invoke-direct {v7, v10, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v12

    new-instance v7, Lsd/b$e;

    const-string v10, "GPSLatitudeRef"

    invoke-direct {v7, v10, v4, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v4

    new-instance v7, Lsd/b$e;

    const-string v10, "GPSLatitude"

    const/4 v12, 0x5

    const/16 v14, 0xa

    invoke-direct {v7, v10, v8, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    aput-object v7, v6, v8

    new-instance v7, Lsd/b$e;

    const-string v10, "GPSLongitudeRef"

    invoke-direct {v7, v10, v0, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v0

    new-instance v7, Lsd/b$e;

    const-string v10, "GPSLongitude"

    const/4 v0, 0x4

    invoke-direct {v7, v10, v0, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    aput-object v7, v6, v0

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSAltitudeRef"

    invoke-direct {v0, v7, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v0, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v10

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v0, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v10

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v0, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v10

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v0, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v10

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v0, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v10

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDOP"

    const/4 v10, 0x5

    const/16 v12, 0xb

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSSpeedRef"

    const/16 v12, 0xc

    invoke-direct {v0, v7, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSSpeed"

    const/16 v12, 0xd

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSTrackRef"

    const/16 v12, 0xe

    invoke-direct {v0, v7, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSTrack"

    const/16 v12, 0xf

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSImgDirectionRef"

    const/16 v12, 0x10

    invoke-direct {v0, v7, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSImgDirection"

    const/16 v12, 0x11

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v0, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v10

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v0, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v10

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDestLatitude"

    const/4 v10, 0x5

    const/16 v12, 0x14

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDestLongitudeRef"

    const/16 v12, 0x15

    invoke-direct {v0, v7, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDestLongitude"

    const/16 v12, 0x16

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDestBearingRef"

    const/16 v12, 0x17

    invoke-direct {v0, v7, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDestBearing"

    const/16 v12, 0x18

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDestDistanceRef"

    const/16 v12, 0x19

    invoke-direct {v0, v7, v12, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDestDistance"

    const/16 v12, 0x1a

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSProcessingMethod"

    const/4 v10, 0x7

    const/16 v12, 0x1b

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v12

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSAreaInformation"

    const/16 v12, 0x1c

    invoke-direct {v0, v7, v12, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v0, v6, v7

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v0, v7, v10, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v0, v6, v7

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSDifferential"

    const/16 v10, 0x1e

    const/4 v12, 0x3

    invoke-direct {v0, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v0, v6, v7

    new-instance v0, Lsd/b$e;

    const-string v7, "GPSHPositioningError"

    const/16 v10, 0x1f

    const/4 v12, 0x5

    invoke-direct {v0, v7, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v0, v6, v7

    new-array v0, v8, [Lsd/b$e;

    new-instance v7, Lsd/b$e;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v4, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v7, v0, v10

    new-instance v7, Lsd/b$e;

    const-string v12, "InteroperabilityVersion"

    const/4 v14, 0x7

    invoke-direct {v7, v12, v8, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v0, v4

    const/16 v7, 0x26

    new-array v7, v7, [Lsd/b$e;

    new-instance v12, Lsd/b$e;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v4, 0x4

    invoke-direct {v12, v14, v8, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v12, v7, v10

    new-instance v8, Lsd/b$e;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v8, v10, v12, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-instance v8, Lsd/b$e;

    const-string v10, "ThumbnailImageWidth"

    const/16 v12, 0x100

    const/4 v14, 0x3

    invoke-direct {v8, v10, v12, v14, v4}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Lsd/b$e;

    const-string v10, "ThumbnailImageLength"

    const/16 v12, 0x101

    invoke-direct {v8, v10, v12, v14, v4}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    aput-object v8, v7, v14

    new-instance v8, Lsd/b$e;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v8, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v4

    new-instance v4, Lsd/b$e;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v4, v8, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v4, v8, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "ImageDescription"

    const/16 v10, 0x10e

    const/4 v12, 0x2

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "Make"

    const/16 v10, 0x10f

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "Model"

    const/16 v10, 0x110

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    const/4 v12, 0x3

    const/4 v14, 0x4

    invoke-direct {v4, v8, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xa

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xb

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "RowsPerStrip"

    const/16 v10, 0x116

    const/4 v14, 0x4

    invoke-direct {v4, v8, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xd

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v4, v8, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xe

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v12, 0x5

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xf

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x10

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "PlanarConfiguration"

    const/16 v10, 0x11c

    const/4 v12, 0x3

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x11

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x12

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "Software"

    const/16 v10, 0x131

    const/4 v12, 0x2

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v12, 0x5

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x17

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v12, 0x4

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1a

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v12, 0x5

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    const/4 v12, 0x3

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v12, 0x5

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "Xmp"

    const/16 v10, 0x2bc

    const/4 v12, 0x1

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x20

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "Copyright"

    const v10, 0x8298

    const/4 v12, 0x2

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x21

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v12, 0x4

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x22

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x23

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x24

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "DefaultCropSize"

    const v10, 0xc620

    const/4 v12, 0x3

    const/4 v14, 0x4

    invoke-direct {v4, v8, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x25

    aput-object v4, v7, v8

    new-instance v4, Lsd/b$e;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v4, v8, v10, v12}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsd/b;->f0:Lsd/b$e;

    new-array v4, v12, [Lsd/b$e;

    new-instance v8, Lsd/b$e;

    const-string v10, "ThumbnailImage"

    const/16 v12, 0x100

    const/4 v14, 0x7

    invoke-direct {v8, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v4, v10

    new-instance v8, Lsd/b$e;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v14, 0x4

    invoke-direct {v8, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v4, v10

    new-instance v8, Lsd/b$e;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v8, v10, v12, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    aput-object v8, v4, v10

    new-array v8, v10, [Lsd/b$e;

    new-instance v10, Lsd/b$e;

    const-string v12, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v10, v12, v11, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-instance v10, Lsd/b$e;

    const-string v12, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v10, v12, v11, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-array v10, v11, [Lsd/b$e;

    new-instance v12, Lsd/b$e;

    const-string v14, "AspectFrame"

    const/16 v11, 0x1113

    move-object/from16 v17, v13

    const/4 v13, 0x3

    invoke-direct {v12, v14, v11, v13}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v12, v10, v11

    const/4 v12, 0x1

    new-array v14, v12, [Lsd/b$e;

    new-instance v12, Lsd/b$e;

    const-string v11, "ColorSpace"

    move-object/from16 v21, v1

    const/16 v1, 0x37

    invoke-direct {v12, v11, v1, v13}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v12, v14, v1

    const/16 v11, 0xa

    new-array v12, v11, [[Lsd/b$e;

    aput-object v3, v12, v1

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v6, v12, v1

    aput-object v0, v12, v13

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v1, 0x5

    aput-object v3, v12, v1

    const/4 v1, 0x6

    aput-object v4, v12, v1

    const/4 v2, 0x7

    aput-object v8, v12, v2

    const/16 v2, 0x8

    aput-object v10, v12, v2

    const/16 v2, 0x9

    aput-object v14, v12, v2

    sput-object v12, Lsd/b;->g0:[[Lsd/b$e;

    new-array v1, v1, [Lsd/b$e;

    new-instance v2, Lsd/b$e;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lsd/b$e;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lsd/b$e;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lsd/b$e;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v0}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lsd/b$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v0, Lsd/b$e;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v0, v2, v3, v6}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lsd/b;->h0:[Lsd/b$e;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lsd/b;->i0:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lsd/b;->j0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsd/b;->k0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsd/b;->l0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsd/b;->m0:Ljava/nio/charset/Charset;

    const-string v1, "Exif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lsd/b;->n0:[B

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lsd/b;->o0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lsd/b;->p0:[B

    const-string v1, "ICC_PROFILE\u0000\u0001\u0001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lsd/b;->Y:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lsd/b;->Z:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    :goto_0
    sget-object v0, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v0

    if-ge v12, v1, :cond_1

    sget-object v1, Lsd/b;->i0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v12

    sget-object v1, Lsd/b;->j0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v12

    aget-object v0, v0, v12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsd/b;->i0:[Ljava/util/HashMap;

    aget-object v4, v4, v12

    iget v6, v3, Lsd/b$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lsd/b;->j0:[Ljava/util/HashMap;

    aget-object v4, v4, v12

    iget-object v6, v3, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lsd/b;->l0:Ljava/util/HashMap;

    sget-object v1, Lsd/b;->h0:[Lsd/b$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lsd/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lsd/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lsd/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lsd/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lsd/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lsd/b$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsd/b;->q0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsd/b;->r0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsd/b;->s0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsd/b;->t0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Lyd/a;

    invoke-direct {v1}, Lyd/a;-><init>()V

    iput-object v1, p0, Lsd/b;->g:Lyd/a;

    .line 4
    new-instance v2, Lvd/f;

    invoke-direct {v2, v1}, Lvd/f;-><init>(Lyd/a;)V

    iput-object v2, p0, Lsd/b;->h:Lvd/f;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lsd/b;->i:Lud/a;

    .line 6
    invoke-static {}, Lsd/a;->b()Ltd/b;

    move-result-object v2

    iput-object v2, p0, Lsd/b;->j:Ltd/b;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lsd/b;->l:Z

    .line 8
    new-instance v3, Ljava/util/HashSet;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lsd/b;->m:Ljava/util/HashSet;

    .line 9
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    .line 10
    iput-object v1, p0, Lsd/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 11
    iput-object v1, p0, Lsd/b;->a:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    .line 13
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 14
    iget-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsd/b;->a()V

    const/16 v0, 0xc

    .line 16
    iput v0, p0, Lsd/b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    .line 19
    new-instance v1, Lyd/a;

    invoke-direct {v1}, Lyd/a;-><init>()V

    iput-object v1, p0, Lsd/b;->g:Lyd/a;

    .line 20
    new-instance v2, Lvd/f;

    invoke-direct {v2, v1}, Lvd/f;-><init>(Lyd/a;)V

    iput-object v2, p0, Lsd/b;->h:Lvd/f;

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lsd/b;->i:Lud/a;

    .line 22
    invoke-static {}, Lsd/a;->b()Ltd/b;

    move-result-object v1

    iput-object v1, p0, Lsd/b;->j:Ltd/b;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lsd/b;->l:Z

    .line 24
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lsd/b;->m:Ljava/util/HashSet;

    .line 25
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd/b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    .line 41
    new-instance v1, Lyd/a;

    invoke-direct {v1}, Lyd/a;-><init>()V

    iput-object v1, p0, Lsd/b;->g:Lyd/a;

    .line 42
    new-instance v2, Lvd/f;

    invoke-direct {v2, v1}, Lvd/f;-><init>(Lyd/a;)V

    iput-object v2, p0, Lsd/b;->h:Lvd/f;

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lsd/b;->i:Lud/a;

    .line 44
    invoke-static {}, Lsd/a;->b()Ltd/b;

    move-result-object v2

    iput-object v2, p0, Lsd/b;->j:Ltd/b;

    const/4 v2, 0x0

    .line 45
    iput-boolean v2, p0, Lsd/b;->l:Z

    .line 46
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lsd/b;->m:Ljava/util/HashSet;

    .line 47
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    .line 48
    iput-object v1, p0, Lsd/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 49
    iput-object v1, p0, Lsd/b;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lsd/b;->A(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    .line 52
    :try_start_0
    invoke-static {p1}, Lsd/c$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to duplicate file descriptor"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 54
    :cond_0
    iput-object v1, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    .line 55
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {p0, v0}, Lsd/b;->D(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-static {v0}, Lsd/c;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_1

    .line 58
    invoke-static {p1}, Lsd/c;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 59
    :goto_1
    invoke-static {v1}, Lsd/c;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_2

    .line 60
    invoke-static {p1}, Lsd/c;->a(Ljava/io/FileDescriptor;)V

    .line 61
    :cond_2
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fileDescriptor cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    .line 65
    new-instance v1, Lyd/a;

    invoke-direct {v1}, Lyd/a;-><init>()V

    iput-object v1, p0, Lsd/b;->g:Lyd/a;

    .line 66
    new-instance v2, Lvd/f;

    invoke-direct {v2, v1}, Lvd/f;-><init>(Lyd/a;)V

    iput-object v2, p0, Lsd/b;->h:Lvd/f;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lsd/b;->i:Lud/a;

    .line 68
    invoke-static {}, Lsd/a;->b()Ltd/b;

    move-result-object v2

    iput-object v2, p0, Lsd/b;->j:Ltd/b;

    const/4 v2, 0x0

    .line 69
    iput-boolean v2, p0, Lsd/b;->l:Z

    .line 70
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lsd/b;->m:Ljava/util/HashSet;

    .line 71
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    .line 72
    iput-object v1, p0, Lsd/b;->a:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lsd/b;->e:Z

    .line 74
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lsd/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 76
    iput-object v1, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    .line 78
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lsd/b;->A(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iput-object v1, p0, Lsd/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 80
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 81
    :cond_1
    iput-object v1, p0, Lsd/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    iput-object v1, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lsd/b;->D(Ljava/io/InputStream;)V

    return-void

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    .line 29
    new-instance v1, Lyd/a;

    invoke-direct {v1}, Lyd/a;-><init>()V

    iput-object v1, p0, Lsd/b;->g:Lyd/a;

    .line 30
    new-instance v2, Lvd/f;

    invoke-direct {v2, v1}, Lvd/f;-><init>(Lyd/a;)V

    iput-object v2, p0, Lsd/b;->h:Lvd/f;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lsd/b;->i:Lud/a;

    .line 32
    invoke-static {}, Lsd/a;->b()Ltd/b;

    move-result-object v1

    iput-object v1, p0, Lsd/b;->j:Ltd/b;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lsd/b;->l:Z

    .line 34
    new-instance v2, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lsd/b;->m:Ljava/util/HashSet;

    .line 35
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 36
    iput-boolean v1, p0, Lsd/b;->l:Z

    .line 37
    invoke-virtual {p0, p1}, Lsd/b;->z(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lsd/c$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Lsd/b;->A:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lsd/b$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsd/b$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lsd/b;->A:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public static V(BLsd/b$b;Lsd/b$c;[BLvd/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    invoke-virtual {p4}, Lvd/b;->b()[B

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {p4}, Lvd/b;->a()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Lvd/b;->a()[B

    move-result-object p4

    array-length p4, p4

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v4

    :goto_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lsd/b$b;->readFully([B)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v1

    sub-int v3, v0, v3

    invoke-virtual {p1, v3}, Lsd/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v5, "ExifInterface"

    const-string v6, "MARKER_APP2 write error"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Lsd/b$c;->a(I)V

    invoke-virtual {p2, p0}, Lsd/b$c;->a(I)V

    add-int/lit8 p0, v0, 0x2

    int-to-short p0, p0

    invoke-virtual {p2, p0}, Lsd/b$c;->c(S)V

    if-eqz p4, :cond_2

    array-length p0, v1

    sub-int/2addr v0, p0

    invoke-virtual {p2, v2}, Lsd/b$c;->write([B)V

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    array-length p0, p3

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p3, v4, p0}, Lsd/b$b;->read([BII)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {p2, p3, v4, p0}, Lsd/b$c;->write([BII)V

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 8

    double-to-long v0, p0

    long-to-double v2, v0

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v4, p0, v2

    double-to-long v4, v4

    long-to-double v6, v4

    div-double/2addr v6, v2

    sub-double/2addr p0, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p0, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/10000000"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v7, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v0, v7

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    neg-double p0, v0

    return-wide p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Lsd/b$b;Lsd/b$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsd/b$b;->readInt()I

    const/16 v0, 0x2000

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lsd/b$b;->readByte()B

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Lsd/b$b;->readByte()B

    move-result v4

    const/16 v6, -0x1f

    const-string v7, "Invalid length"

    if-eq v4, v6, :cond_2

    invoke-virtual {p1, v5}, Lsd/b$c;->a(I)V

    invoke-virtual {p1, v4}, Lsd/b$c;->a(I)V

    invoke-virtual {p0}, Lsd/b$b;->readUnsignedShort()I

    move-result v4

    int-to-short v5, v4

    invoke-virtual {p1, v5}, Lsd/b$c;->c(S)V

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1

    :goto_1
    if-lez v4, :cond_0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v1, v2, v5}, Lsd/b$b;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p1, v1, v2, v5}, Lsd/b$c;->write([BII)V

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lsd/b$b;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v7, 0x6

    new-array v8, v7, [B

    if-lt v6, v7, :cond_3

    invoke-virtual {p0, v8}, Lsd/b$b;->readFully([B)V

    sget-object v9, Lsd/b;->o0:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {p0, v6}, Lsd/b$b;->a(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5}, Lsd/b$c;->a(I)V

    invoke-virtual {p1, v4}, Lsd/b$c;->a(I)V

    add-int/lit8 v4, v6, 0x2

    int-to-short v4, v4

    invoke-virtual {p1, v4}, Lsd/b$c;->c(S)V

    if-lt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {p1, v8}, Lsd/b$c;->write([B)V

    :cond_4
    :goto_2
    if-lez v6, :cond_0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lsd/b$b;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1, v1, v2, v4}, Lsd/b$c;->write([BII)V

    sub-int/2addr v6, v4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid marker"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p0, p1, v1}, Lsd/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    :cond_8
    return-void
.end method

.method public static x(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lsd/b;->x(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lsd/b;->x(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    const/4 v2, 0x4

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v10, 0xffff

    cmp-long v1, v3, v10

    if-gtz v1, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsd/b$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b$d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lsd/b;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/b;->k:Lbe/a;

    if-eqz v0, :cond_1

    iget p0, p0, Lsd/b;->d:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Ljava/io/InputStream;)V
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsd/b;->j:Ltd/b;

    sget-boolean v1, Lsd/b;->A:Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    sget-object v4, Lsd/b;->g0:[[Lsd/b$e;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lsd/b;->f:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lsd/b;->e:Z

    if-nez v3, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v5, 0x1388

    invoke-direct {v4, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v4}, Lsd/b;->k(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lsd/b;->d:I

    move-object p1, v4

    :cond_1
    iget v4, p0, Lsd/b;->d:I

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0x9

    const/4 v8, 0x4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_b

    new-instance v2, Lsd/b$f;

    invoke-direct {v2, p1}, Lsd/b$f;-><init>(Ljava/io/InputStream;)V

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lsd/b;->r(Lsd/b$f;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lsd/b;->a()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsd/b;->F()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ltd/b;->b(Lsd/b;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lsd/b;->d:I

    const/16 v3, 0xc

    if-ne p1, v3, :cond_7

    invoke-virtual {p0, v2}, Lsd/b;->i(Lsd/b$f;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x7

    if-ne p1, v3, :cond_8

    invoke-virtual {p0, v2}, Lsd/b;->l(Lsd/b$f;)V

    goto :goto_3

    :cond_8
    const/16 v3, 0xa

    if-ne p1, v3, :cond_9

    invoke-virtual {p0, v2}, Lsd/b;->q(Lsd/b$f;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2}, Lsd/b;->o(Lsd/b$f;)V

    :cond_a
    :goto_3
    iget p1, p0, Lsd/b;->v:I

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lsd/b$f;->b(J)V

    invoke-virtual {p0, v2}, Lsd/b;->T(Lsd/b$b;)V

    goto :goto_4

    :cond_b
    new-instance v3, Lsd/b$b;

    invoke-direct {v3, p1}, Lsd/b$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lsd/b;->d:I

    if-ne p1, v8, :cond_c

    invoke-virtual {p0, v3, v2, v2}, Lsd/b;->j(Lsd/b$b;II)V

    goto :goto_4

    :cond_c
    if-ne p1, v6, :cond_d

    invoke-virtual {p0, v3}, Lsd/b;->m(Lsd/b$b;)V

    goto :goto_4

    :cond_d
    if-ne p1, v7, :cond_e

    invoke-virtual {p0, v3}, Lsd/b;->n(Lsd/b$b;)V

    goto :goto_4

    :cond_e
    if-ne p1, v5, :cond_f

    invoke-virtual {p0, v3}, Lsd/b;->u(Lsd/b$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lsd/b;->a()V

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lsd/b;->F()V

    :cond_10
    if-eqz v0, :cond_15

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    if-eqz v1, :cond_13

    :try_start_3
    const-string v2, "ExifInterface"

    const-string v3, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Lsd/b;->a()V

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lsd/b;->F()V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Ltd/b;->b(Lsd/b;)V

    :cond_12
    throw p1

    :cond_13
    :goto_6
    invoke-virtual {p0}, Lsd/b;->a()V

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lsd/b;->F()V

    :cond_14
    if-eqz v0, :cond_15

    :goto_7
    invoke-virtual {v0, p0}, Ltd/b;->b(Lsd/b;)V

    :cond_15
    return-void
.end method

.method public final E(Lsd/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lsd/b;->G(Lsd/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lsd/b;->d:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsd/b$b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Lsd/b$b;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v2, v0, v3}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b$d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsd/b$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lsd/b$d;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lsd/b$f;

    invoke-direct {v0, p1}, Lsd/b$f;-><init>([B)V

    invoke-virtual {p0, v0}, Lsd/b;->E(Lsd/b$b;)V

    invoke-virtual {p0, p2, v0}, Lsd/b;->I(ILsd/b$f;)V

    return-void
.end method

.method public final I(ILsd/b$f;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Lsd/b$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lsd/b;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readShort()S

    move-result v3

    sget-boolean v5, Lsd/b;->A:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_0

    const-string v7, "numberOfDirectoryEntry: "

    invoke-static {v7, v3, v6}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lsd/b;->f:[Ljava/util/HashMap;

    if-ge v7, v3, :cond_23

    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readUnsignedShort()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readInt()I

    move-result v15

    iget v12, v2, Lsd/b$b;->b:I

    int-to-long v12, v12

    const-wide/16 v16, 0x4

    add-long v13, v12, v16

    sget-object v12, Lsd/b;->i0:[Ljava/util/HashMap;

    aget-object v12, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd/b$e;

    if-eqz v5, :cond_3

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v12, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v12, v19

    if-eqz v8, :cond_2

    move/from16 v19, v3

    iget-object v3, v8, Lsd/b$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_1
    const/16 v18, 0x2

    aput-object v3, v12, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v12, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x4

    aput-object v3, v12, v18

    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move/from16 v19, v3

    :goto_2
    if-nez v8, :cond_4

    if-eqz v5, :cond_6

    const-string v3, "Skip the tag entry since tag number is not defined: "

    invoke-static {v3, v10, v6}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    if-lez v11, :cond_b

    sget-object v3, Lsd/b;->b0:[I

    array-length v12, v3

    if-lt v11, v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v11}, Lsd/b$e;->a(I)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz v5, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Skip the tag entry since data format ("

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lsd/b;->a0:[Ljava/lang/String;

    aget-object v12, v12, v11

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") is unexpected for tag: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    move-object/from16 v21, v4

    move-object/from16 v20, v9

    move v12, v10

    goto :goto_6

    :cond_7
    const/4 v12, 0x7

    if-ne v11, v12, :cond_8

    iget v11, v8, Lsd/b$e;->c:I

    :cond_8
    move-object/from16 v20, v9

    move v12, v10

    int-to-long v9, v15

    aget v3, v3, v11

    move-object/from16 v21, v4

    int-to-long v3, v3

    mul-long/2addr v9, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-ltz v3, :cond_a

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v9, v3

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    :goto_4
    if-eqz v5, :cond_d

    const-string v3, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v3, v15, v6}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_5
    move-object/from16 v21, v4

    move-object/from16 v20, v9

    move v12, v10

    if-eqz v5, :cond_c

    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-static {v3, v11, v6}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_6
    const-wide/16 v3, 0x0

    move-wide v9, v3

    :cond_d
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_e

    invoke-virtual {v2, v13, v14}, Lsd/b$f;->b(J)V

    move v1, v5

    move/from16 v18, v7

    move-object/from16 v9, v21

    move-object/from16 v21, v6

    goto/16 :goto_10

    :cond_e
    cmp-long v3, v9, v16

    const-string v4, "Compression"

    if-lez v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readInt()I

    move-result v3

    if-eqz v5, :cond_f

    move/from16 v18, v7

    const-string v7, "seek to data offset: "

    invoke-static {v7, v3, v6}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_f
    move/from16 v18, v7

    :goto_9
    iget v7, v0, Lsd/b;->d:I

    move-wide/from16 v16, v13

    const/4 v13, 0x7

    if-ne v7, v13, :cond_11

    iget-object v7, v8, Lsd/b$e;->b:Ljava/lang/String;

    const-string v13, "MakerNote"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iput v3, v0, Lsd/b;->w:I

    goto :goto_a

    :cond_10
    const/4 v7, 0x6

    if-ne v1, v7, :cond_11

    const-string v7, "ThumbnailImage"

    iget-object v13, v8, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iput v3, v0, Lsd/b;->x:I

    iput v15, v0, Lsd/b;->y:I

    iget-object v7, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    const/4 v13, 0x6

    invoke-static {v13, v7}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v7

    iget v13, v0, Lsd/b;->x:I

    int-to-long v13, v13

    move/from16 v22, v15

    iget-object v15, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v15}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v13

    iget v14, v0, Lsd/b;->y:I

    int-to-long v14, v14

    iget-object v1, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v1}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v1

    const/4 v14, 0x4

    aget-object v15, v20, v14

    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v20, v14

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v7, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v20, v14

    const-string v13, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v22, v15

    :goto_b
    int-to-long v13, v3

    invoke-virtual {v2, v13, v14}, Lsd/b$f;->b(J)V

    goto :goto_c

    :cond_12
    move/from16 v18, v7

    move-wide/from16 v16, v13

    move/from16 v22, v15

    :goto_c
    sget-object v1, Lsd/b;->l0:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "nextIfdType: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " byteCount: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/16 v3, 0x8

    if-eqz v1, :cond_1c

    const/4 v4, 0x3

    if-eq v11, v4, :cond_17

    const/4 v4, 0x4

    if-eq v11, v4, :cond_16

    if-eq v11, v3, :cond_15

    const/16 v3, 0x9

    if-eq v11, v3, :cond_14

    const/16 v3, 0xd

    if-eq v11, v3, :cond_14

    const-wide/16 v3, -0x1

    goto :goto_e

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readInt()I

    move-result v3

    goto :goto_d

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readShort()S

    move-result v3

    goto :goto_d

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    goto :goto_e

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readUnsignedShort()I

    move-result v3

    :goto_d
    int-to-long v3, v3

    :goto_e
    if-eqz v5, :cond_18

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget-object v8, v8, Lsd/b$e;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "Offset: %d, tagName: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_1a

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, v21

    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v2, v3, v4}, Lsd/b$f;->b(J)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lsd/b;->I(ILsd/b$f;)V

    goto :goto_f

    :cond_19
    if-eqz v5, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (at "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    move-object/from16 v15, v21

    if-eqz v5, :cond_1b

    const-string v1, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v1, v3, v4, v6}, La0/b0;->m(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1b
    :goto_f
    move-wide/from16 v13, v16

    invoke-virtual {v2, v13, v14}, Lsd/b$f;->b(J)V

    move v1, v5

    move-object/from16 v21, v6

    move-object v9, v15

    goto/16 :goto_10

    :cond_1c
    move-wide/from16 v13, v16

    move-object/from16 v15, v21

    iget v1, v2, Lsd/b$b;->b:I

    iget v3, v0, Lsd/b;->v:I

    add-int/2addr v1, v3

    long-to-int v3, v9

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lsd/b$b;->readFully([B)V

    new-instance v7, Lsd/b$d;

    int-to-long v9, v1

    move-object v12, v7

    move v1, v5

    move-object/from16 v21, v6

    move-wide v5, v13

    move-wide v13, v9

    move-object v9, v15

    move/from16 v10, v22

    move-object v15, v3

    move/from16 v16, v11

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lsd/b$d;-><init>(J[BII)V

    aget-object v3, v20, p1

    iget-object v10, v8, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    iget-object v8, v8, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x3

    iput v3, v0, Lsd/b;->d:I

    :cond_1d
    const-string v3, "Make"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "Model"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    iget-object v3, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v3}, Lsd/b$d;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "PENTAX"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v3}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_21

    :cond_20
    const/16 v3, 0x8

    iput v3, v0, Lsd/b;->d:I

    :cond_21
    iget v3, v2, Lsd/b$b;->b:I

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_22

    invoke-virtual {v2, v5, v6}, Lsd/b$f;->b(J)V

    :cond_22
    :goto_10
    add-int/lit8 v7, v18, 0x1

    int-to-short v7, v7

    move v5, v1

    move-object v4, v9

    move/from16 v3, v19

    move-object/from16 v6, v21

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_23
    move v1, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v9

    move-object v9, v4

    invoke-virtual/range {p2 .. p2}, Lsd/b$b;->readInt()I

    move-result v3

    if-eqz v1, :cond_24

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_24
    move-object/from16 v5, v21

    :goto_11
    int-to-long v6, v3

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v2, v6, v7}, Lsd/b$f;->b(J)V

    const/4 v1, 0x4

    aget-object v3, v20, v1

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v1, v2}, Lsd/b;->I(ILsd/b$f;)V

    goto :goto_12

    :cond_25
    const/4 v1, 0x5

    aget-object v3, v20, v1

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v1, v2}, Lsd/b;->I(ILsd/b$f;)V

    goto :goto_12

    :cond_26
    if-eqz v1, :cond_28

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v0, v3, v5}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    :cond_27
    if-eqz v1, :cond_28

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v0, v3, v5}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_28
    :goto_12
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lsd/b;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to save new file. Original file is stored in "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v1, p0, Lsd/b;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lsd/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lsd/b;->o:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lsd/b;->p:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lsd/b;->q:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iget v1, p0, Lsd/b;->u:I

    const/4 v2, 0x6

    const/4 v5, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v5

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lsd/b;->t()[B

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lsd/b;->t:[B

    :try_start_0
    const-string v1, "temp"

    const-string v2, "tmp"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lsd/b;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v8, p0, Lsd/b;->a:Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v2, v6, v7, v8}, Lsd/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v8, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_6
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v9, 0x2000

    :try_start_2
    new-array v10, v9, [B

    invoke-static {v2, v8, v10}, Lsd/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v2}, Lsd/c;->b(Ljava/io/Closeable;)V

    invoke-static {v8}, Lsd/c;->b(Ljava/io/Closeable;)V

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, Lsd/b;->a:Ljava/lang/String;

    if-eqz v8, :cond_9

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v10, p0, Lsd/b;->a:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v8, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v6, v7, v10}, Lsd/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v10, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0, v10, v11}, Lsd/b;->M(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v10}, Lsd/c;->b(Ljava/io/Closeable;)V

    invoke-static {v11}, Lsd/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v5, p0, Lsd/b;->t:[B

    return-void

    :catch_0
    move-exception v5

    move-object v14, v8

    move-object v8, v5

    move-object v5, v14

    goto :goto_9

    :catchall_0
    move-exception p0

    move-object v11, v5

    goto/16 :goto_d

    :catch_1
    move-exception v11

    move-object v14, v11

    move-object v11, v5

    move-object v5, v8

    move-object v8, v14

    goto :goto_9

    :catch_2
    move-exception v10

    move-object v11, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v11

    goto :goto_9

    :catch_3
    move-exception v8

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v11, v5

    goto/16 :goto_e

    :catch_4
    move-exception v2

    move-object v8, v2

    move-object v2, v5

    :goto_8
    move-object v10, v5

    move-object v11, v10

    :goto_9
    :try_start_8
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v2, p0, Lsd/b;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v2, v6, v7, v13}, Lsd/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_a

    :cond_a
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lsd/b;->a:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v5, v2

    new-array p0, v9, [B

    invoke-static {v12, v5, p0}, Lsd/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v12}, Lsd/c;->b(Ljava/io/Closeable;)V

    invoke-static {v5}, Lsd/c;->b(Ljava/io/Closeable;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to save new file"

    invoke-direct {p0, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_2
    move-exception p0

    move-object v2, v12

    goto :goto_c

    :catch_5
    move-exception p0

    move-object v2, v12

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_c

    :catch_6
    move-exception p0

    :goto_b
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    move v3, v4

    :goto_c
    :try_start_c
    invoke-static {v2}, Lsd/c;->b(Ljava/io/Closeable;)V

    invoke-static {v5}, Lsd/c;->b(Ljava/io/Closeable;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception p0

    :goto_d
    move-object v5, v10

    :goto_e
    invoke-static {v5}, Lsd/c;->b(Ljava/io/Closeable;)V

    invoke-static {v11}, Lsd/c;->b(Ljava/io/Closeable;)V

    if-nez v3, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_f

    :catch_7
    move-exception p0

    goto :goto_10

    :goto_f
    move-object v5, v8

    goto :goto_11

    :goto_10
    move-object v5, v8

    goto :goto_12

    :catchall_7
    move-exception p0

    :goto_11
    move-object v0, v5

    move-object v5, v2

    goto :goto_14

    :catch_8
    move-exception p0

    :goto_12
    move-object v0, v5

    move-object v5, v2

    goto :goto_13

    :catchall_8
    move-exception p0

    move-object v0, v5

    goto :goto_14

    :catch_9
    move-exception p0

    move-object v0, v5

    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception p0

    :goto_14
    invoke-static {v5}, Lsd/c;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsd/c;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lsd/b;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p2}, Lsd/b;->O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_19

    :cond_0
    const/16 v5, 0x2000

    const/16 v6, 0xd

    const-string v8, "ExifInterface"

    const-string v9, ")"

    const-string v10, ", outputStream: "

    sget-boolean v11, Lsd/b;->A:Z

    if-ne v3, v6, :cond_3

    if-eqz v11, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "savePngAttributes starting with (inputStream: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Lsd/b$b;

    invoke-direct {v3, v1}, Lsd/b$b;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lsd/b$c;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v6}, Lsd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lsd/b;->L:[B

    array-length v8, v2

    invoke-static {v3, v1, v8}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    iget v8, v0, Lsd/b;->v:I

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lsd/b$c;->b(I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-static {v3, v1, v2}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_2
    array-length v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v4

    sub-int/2addr v8, v4

    invoke-static {v3, v1, v8}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lsd/b$b;->a(I)V

    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Lsd/b$c;

    invoke-direct {v7, v2, v6}, Lsd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, v7}, Lsd/b;->Z(Lsd/b$c;)V

    iget-object v0, v7, Lsd/b$c;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lsd/b$c;->write([B)V

    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    array-length v7, v0

    sub-int/2addr v7, v4

    invoke-virtual {v6, v0, v4, v7}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Lsd/b$c;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lsd/c;->b(Ljava/io/Closeable;)V

    new-array v0, v5, [B

    invoke-static {v3, v1, v0}, Lsd/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lsd/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    const/16 v6, 0xe

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v7, 0x1

    if-ne v3, v6, :cond_19

    if-eqz v11, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "saveWebpAttributes starting with (inputStream: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Lsd/b$b;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v1, v6}, Lsd/b$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v1, Lsd/b$c;

    invoke-direct {v1, v2, v6}, Lsd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lsd/b;->P:[B

    array-length v8, v2

    invoke-static {v3, v1, v8}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    sget-object v8, Lsd/b;->Q:[B

    array-length v9, v8

    add-int/2addr v9, v4

    invoke-virtual {v3, v9}, Lsd/b$b;->a(I)V

    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v10, Lsd/b$c;

    invoke-direct {v10, v9, v6}, Lsd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v6, v0, Lsd/b;->v:I

    if-eqz v6, :cond_5

    array-length v2, v2

    add-int/2addr v2, v4

    array-length v7, v8

    add-int/2addr v2, v7

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    sub-int/2addr v6, v4

    invoke-static {v3, v10, v6}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v4}, Lsd/b$b;->a(I)V

    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v2

    invoke-virtual {v3, v2}, Lsd/b$b;->a(I)V

    invoke-virtual {v0, v10}, Lsd/b;->Z(Lsd/b$c;)V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_5
    new-array v2, v4, [B

    invoke-virtual {v3, v2}, Lsd/b$b;->readFully([B)V

    sget-object v6, Lsd/b;->T:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v5, Lsd/b;->V:[B

    sget-object v12, Lsd/b;->U:[B

    if-eqz v11, :cond_f

    :try_start_4
    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v2

    rem-int/lit8 v11, v2, 0x2

    if-ne v11, v7, :cond_6

    add-int/lit8 v11, v2, 0x1

    goto :goto_2

    :cond_6
    move v11, v2

    :goto_2
    new-array v11, v11, [B

    invoke-virtual {v3, v11}, Lsd/b$b;->readFully([B)V

    aget-byte v13, v11, v14

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v11, v14

    shr-int/2addr v13, v7

    and-int/2addr v13, v7

    if-ne v13, v7, :cond_7

    move v14, v7

    :cond_7
    invoke-virtual {v10, v6}, Lsd/b$c;->write([B)V

    invoke-virtual {v10, v2}, Lsd/b$c;->b(I)V

    invoke-virtual {v10, v11}, Lsd/b$c;->write([B)V

    if-eqz v14, :cond_c

    sget-object v2, Lsd/b;->W:[B

    :goto_3
    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Lsd/b$b;->readFully([B)V

    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v6

    invoke-virtual {v10, v5}, Lsd/b$c;->write([B)V

    invoke-virtual {v10, v6}, Lsd/b$c;->b(I)V

    rem-int/lit8 v11, v6, 0x2

    if-ne v11, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    invoke-static {v3, v10, v6}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    new-array v2, v4, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3, v2}, Lsd/b$b;->readFully([B)V

    sget-object v5, Lsd/b;->X:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    xor-int/2addr v5, v7

    goto :goto_5

    :catch_0
    move v5, v7

    :goto_5
    if-eqz v5, :cond_a

    :try_start_6
    invoke-virtual {v0, v10}, Lsd/b;->Z(Lsd/b$c;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v5

    invoke-virtual {v10, v2}, Lsd/b$c;->write([B)V

    invoke-virtual {v10, v5}, Lsd/b$c;->b(I)V

    rem-int/lit8 v2, v5, 0x2

    if-ne v2, v7, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    invoke-static {v3, v10, v5}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    goto :goto_4

    :cond_c
    new-array v2, v4, [B

    invoke-virtual {v3, v2}, Lsd/b$b;->readFully([B)V

    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v6

    invoke-virtual {v10, v2}, Lsd/b$c;->write([B)V

    invoke-virtual {v10, v6}, Lsd/b$c;->b(I)V

    rem-int/lit8 v11, v6, 0x2

    if-ne v11, v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    invoke-static {v3, v10, v6}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v12, :cond_c

    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_e
    invoke-virtual {v0, v10}, Lsd/b;->Z(Lsd/b$c;)V

    goto :goto_6

    :cond_f
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    move-object/from16 v20, v1

    move-object/from16 p2, v8

    goto/16 :goto_c

    :cond_11
    :goto_7
    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v11

    rem-int/lit8 v4, v11, 0x2

    if-ne v4, v7, :cond_12

    add-int/lit8 v4, v11, 0x1

    goto :goto_8

    :cond_12
    move v4, v11

    :goto_8
    new-array v15, v13, [B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v14, 0x2f

    sget-object v7, Lsd/b;->S:[B

    if-eqz v16, :cond_14

    :try_start_7
    invoke-virtual {v3, v15}, Lsd/b$b;->readFully([B)V

    new-array v13, v13, [B

    invoke-virtual {v3, v13}, Lsd/b$b;->readFully([B)V

    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v13

    shl-int/lit8 v16, v13, 0x12

    shr-int/lit8 v16, v16, 0x12

    shl-int/lit8 v21, v13, 0x2

    shr-int/lit8 v21, v21, 0x12

    add-int/lit8 v4, v4, -0xa

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8 signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v3}, Lsd/b$b;->readByte()B

    move-result v13

    if-ne v13, v14, :cond_15

    invoke-virtual {v3}, Lsd/b$b;->readInt()I

    move-result v13

    shl-int/lit8 v16, v13, 0x12

    shr-int/lit8 v16, v16, 0x12

    const/16 v21, 0x1

    add-int/lit8 v16, v16, 0x1

    shl-int/lit8 v22, v13, 0x4

    shr-int/lit8 v22, v22, 0x12

    add-int/lit8 v22, v22, 0x1

    and-int/lit8 v21, v13, 0x8

    add-int/lit8 v4, v4, -0x5

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8L signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_9
    move/from16 v22, v21

    const/16 v21, 0x0

    :goto_a
    invoke-virtual {v10, v6}, Lsd/b$c;->write([B)V

    const/16 v6, 0xa

    invoke-virtual {v10, v6}, Lsd/b$c;->b(I)V

    new-array v6, v6, [B

    const/16 v20, 0x0

    aget-byte v23, v6, v20

    const/16 v19, 0x8

    or-int/lit8 v14, v23, 0x8

    int-to-byte v14, v14

    aput-byte v14, v6, v20

    const/16 v18, 0x4

    shl-int/lit8 v21, v21, 0x4

    or-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v6, v20

    add-int/lit8 v14, v16, -0x1

    move-object/from16 v20, v1

    add-int/lit8 v1, v22, -0x1

    move-object/from16 p2, v8

    int-to-byte v8, v14

    aput-byte v8, v6, v18

    shr-int/lit8 v8, v14, 0x8

    int-to-byte v8, v8

    const/16 v16, 0x5

    aput-byte v8, v6, v16

    shr-int/lit8 v8, v14, 0x10

    int-to-byte v8, v8

    const/4 v14, 0x6

    aput-byte v8, v6, v14

    const/4 v8, 0x7

    int-to-byte v14, v1

    aput-byte v14, v6, v8

    shr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    const/16 v14, 0x8

    aput-byte v8, v6, v14

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/16 v8, 0x9

    aput-byte v1, v6, v8

    invoke-virtual {v10, v6}, Lsd/b$c;->write([B)V

    invoke-virtual {v10, v2}, Lsd/b$c;->write([B)V

    invoke-virtual {v10, v11}, Lsd/b$c;->b(I)V

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10, v15}, Lsd/b$c;->write([B)V

    invoke-virtual {v10, v7}, Lsd/b$c;->write([B)V

    invoke-virtual {v10, v13}, Lsd/b$c;->b(I)V

    goto :goto_b

    :cond_17
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x2f

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v10, v13}, Lsd/b$c;->b(I)V

    :cond_18
    :goto_b
    invoke-static {v3, v10, v4}, Lsd/c;->e(Lsd/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v10}, Lsd/b;->Z(Lsd/b$c;)V

    :goto_c
    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {v3, v10, v0}, Lsd/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    move-object/from16 v1, p2

    array-length v2, v1

    add-int/2addr v0, v2

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Lsd/b$c;->b(I)V

    invoke-virtual {v2, v1}, Lsd/b$c;->write([B)V

    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v9}, Lsd/c;->b(Ljava/io/Closeable;)V

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v7, v9

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    :goto_d
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save WebP file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :goto_e
    move-object v9, v7

    :goto_f
    invoke-static {v9}, Lsd/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_19
    if-eq v3, v13, :cond_1b

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v1, 0xc

    if-ne v3, v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lsd/b;->N()[B

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_19

    :cond_1b
    :goto_10
    iget-object v3, v0, Lsd/b;->k:Lbe/a;

    if-eqz v3, :cond_27

    new-instance v3, Lsd/b$f;

    invoke-direct {v3, v1}, Lsd/b$f;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lsd/b$c;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v4}, Lsd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget-object v0, v0, Lsd/b;->k:Lbe/a;

    iget-object v2, v0, Lae/b;->d:Ltd/b;

    if-eqz v2, :cond_1c

    iget-object v5, v0, Lae/b;->e:Lsd/b;

    invoke-virtual {v2, v5}, Ltd/b;->a(Lsd/b;)V

    :cond_1c
    iget-object v2, v0, Lae/b;->a:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_1d

    const/16 v2, 0x4d4d

    goto :goto_11

    :cond_1d
    const/16 v2, 0x4949

    :goto_11
    invoke-virtual {v1, v2}, Lsd/b$c;->c(S)V

    iget-object v2, v0, Lae/b;->a:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lsd/b$c;->b:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lsd/b$c;->c(S)V

    const-wide/16 v4, 0x8

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lsd/b$c;->b(I)V

    const-string v2, "SubIFD"

    invoke-virtual {v0, v2}, Lae/b;->a(Ljava/lang/String;)Lzd/a;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v2, "StripOffsets"

    invoke-virtual {v0, v2}, Lae/b;->a(Ljava/lang/String;)Lzd/a;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v4, Lce/a;

    iget-object v5, v0, Lae/b;->a:Ljava/nio/ByteOrder;

    invoke-direct {v4, v2, v5}, Lce/a;-><init>(Lzd/a;Ljava/nio/ByteOrder;)V

    iget-object v2, v0, Lae/b;->c:Lde/a;

    invoke-virtual {v2}, Lae/a;->f()I

    move-result v2

    const/16 v6, 0x8

    add-int/2addr v2, v6

    invoke-virtual {v4}, Lce/a;->p()I

    move-result v6

    invoke-static {v2, v5}, Llq/h;->y(ILjava/nio/ByteOrder;)[B

    move-result-object v2

    const/4 v5, 0x0

    aget-byte v7, v2, v5

    const/4 v5, 0x1

    aget-byte v2, v2, v5

    const/4 v14, 0x0

    :goto_12
    iget-object v5, v4, Lsd/b$d;->d:[B

    array-length v8, v5

    if-ge v14, v8, :cond_1f

    aput-byte v7, v5, v14

    add-int/lit8 v8, v14, 0x1

    aput-byte v2, v5, v8

    add-int/lit8 v8, v14, 0x4

    aput-byte v7, v5, v8

    add-int/lit8 v8, v14, 0x8

    aput-byte v7, v5, v8

    add-int/lit8 v8, v14, 0xc

    aput-byte v7, v5, v8

    add-int/lit8 v8, v14, 0x10

    aput-byte v7, v5, v8

    add-int/lit8 v8, v14, 0x14

    aput-byte v7, v5, v8

    add-int/lit8 v8, v14, 0x18

    aput-byte v7, v5, v8

    add-int/lit8 v8, v14, 0x1c

    aput-byte v7, v5, v8

    add-int/lit8 v14, v14, 0x20

    goto :goto_12

    :cond_1f
    int-to-long v4, v6

    invoke-virtual {v3, v4, v5}, Lsd/b$f;->b(J)V

    goto :goto_13

    :cond_20
    const-string v2, "TileOffsets"

    invoke-virtual {v0, v2}, Lae/b;->a(Ljava/lang/String;)Lzd/a;

    move-result-object v2

    if-nez v2, :cond_21

    :goto_13
    move-object/from16 p1, v1

    goto/16 :goto_18

    :cond_21
    const-string v4, "PreviewImageStart"

    invoke-virtual {v0, v4}, Lae/b;->a(Ljava/lang/String;)Lzd/a;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    new-instance v6, Lce/b;

    iget-object v7, v0, Lae/b;->a:Ljava/nio/ByteOrder;

    invoke-direct {v6, v2, v7}, Lce/b;-><init>(Lzd/a;Ljava/nio/ByteOrder;)V

    iget-object v2, v0, Lae/b;->c:Lde/a;

    invoke-virtual {v2}, Lae/a;->f()I

    move-result v2

    const/16 v8, 0x8

    add-int/2addr v2, v8

    invoke-virtual {v6}, Lce/a;->p()I

    move-result v8

    invoke-virtual {v6}, Lce/a;->p()I

    move-result v9

    sub-int v9, v2, v9

    invoke-static {v2, v7}, Llq/h;->y(ILjava/nio/ByteOrder;)[B

    move-result-object v10

    const/4 v11, 0x0

    aget-byte v12, v10, v11

    const/4 v14, 0x1

    aget-byte v10, v10, v14

    iget-object v15, v6, Lsd/b$d;->d:[B

    aput-byte v12, v15, v11

    aput-byte v10, v15, v14

    const/4 v10, 0x4

    :goto_14
    iget-object v11, v6, Lsd/b$d;->d:[B

    array-length v12, v11

    if-ge v10, v12, :cond_26

    array-length v12, v11

    add-int/lit8 v14, v10, 0x1

    if-ge v12, v14, :cond_23

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x5

    const/16 v16, 0x8

    goto/16 :goto_17

    :cond_23
    aget-byte v12, v11, v10

    aget-byte v14, v11, v14

    add-int/lit8 v16, v10, 0x2

    aget-byte v13, v11, v16

    add-int/lit8 v16, v10, 0x3

    aget-byte v11, v11, v16

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v15, :cond_24

    and-int/lit16 v15, v11, 0xff

    shl-int/lit8 v15, v15, 0x18

    move-object/from16 p1, v1

    and-int/lit16 v1, v13, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0xff

    const/16 v16, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v1, v15

    and-int/lit16 v15, v12, 0xff

    const/16 v16, 0x8

    goto :goto_15

    :cond_24
    move-object/from16 p1, v1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v1, :cond_25

    and-int/lit16 v1, v12, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v15, v14, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v1, v15

    and-int/lit16 v15, v13, 0xff

    const/16 v16, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v1, v15

    and-int/lit16 v15, v11, 0xff

    :goto_15
    or-int/2addr v1, v15

    move-object/from16 v17, v3

    goto :goto_16

    :cond_25
    const/16 v16, 0x8

    move-object/from16 v17, v3

    const/4 v1, 0x0

    :goto_16
    const/4 v15, 0x5

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v19, 0x0

    aput-object v12, v3, v19

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v3, v14

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v3, v13

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v3, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v3, v12

    const-string v11, "bytesToInt %x %x, %x, %x %x"

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "ExifBufferUtil"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    add-int/2addr v1, v9

    invoke-static {v1, v7}, Llq/h;->n(ILjava/nio/ByteOrder;)[B

    move-result-object v1

    iget-object v3, v6, Lsd/b$d;->d:[B

    const/4 v11, 0x0

    aget-byte v13, v1, v11

    aput-byte v13, v3, v10

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x1

    aget-byte v18, v1, v14

    aput-byte v18, v3, v13

    add-int/lit8 v13, v10, 0x2

    const/16 v18, 0x2

    aget-byte v18, v1, v18

    aput-byte v18, v3, v13

    add-int/lit8 v13, v10, 0x3

    const/16 v18, 0x3

    aget-byte v1, v1, v18

    aput-byte v1, v3, v13

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move/from16 v13, v18

    goto/16 :goto_14

    :cond_26
    move-object/from16 p1, v1

    move-object/from16 v17, v3

    iget-object v1, v0, Lae/b;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v1}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v1

    sub-int/2addr v1, v8

    add-int/2addr v1, v2

    invoke-virtual {v0, v4}, Lae/b;->a(Ljava/lang/String;)Lzd/a;

    move-result-object v2

    iget-object v3, v0, Lae/b;->a:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Llq/h;->n(ILjava/nio/ByteOrder;)[B

    move-result-object v1

    iput-object v1, v2, Lsd/b$d;->d:[B

    int-to-long v1, v8

    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v2}, Lsd/b$f;->b(J)V

    :goto_18
    iget-object v0, v0, Lae/b;->c:Lde/a;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lae/a;->g(Lsd/b$c;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {v3, v1, v0}, Lsd/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    goto :goto_19

    :cond_27
    new-instance v1, Lsd/b$c;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v3}, Lsd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, v1}, Lsd/b;->Z(Lsd/b$c;)V

    :cond_28
    :goto_19
    return-void
.end method

.method public final N()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsd/b;->i:Lud/a;

    const/4 v1, 0x0

    const-string v2, "ExifInterface"

    if-nez v0, :cond_0

    const-string p0, "exifHandler == null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-interface {v0}, Lud/a;->b()[B

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const v4, 0x40358

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lsd/b$c;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v3, v5}, Lsd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v5, p0, Lsd/b;->d:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lsd/b$c;->b(I)V

    :cond_1
    const/16 v5, -0x1f

    invoke-virtual {v4, v5}, Lsd/b$c;->c(S)V

    invoke-virtual {p0, v4}, Lsd/b;->Z(Lsd/b$c;)V

    if-eqz v0, :cond_2

    array-length v5, v0

    if-lez v5, :cond_2

    new-instance v5, Lsd/b$b;

    invoke-direct {v5, v0}, Lsd/b$b;-><init>([B)V

    invoke-static {v5, v4}, Lsd/b;->d(Lsd/b$b;Lsd/b$c;)V

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "writeExifSegment error "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p0, p0, Lsd/b;->i:Lud/a;

    invoke-interface {p0, v1}, Lud/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lsd/b;->A:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveJpegAttributes starting with (inputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lsd/b$b;

    invoke-direct {v3, v1}, Lsd/b$b;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lsd/b$c;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v4}, Lsd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v3}, Lsd/b$b;->readByte()B

    move-result v2

    const-string v4, "Invalid marker"

    const/4 v5, -0x1

    if-ne v2, v5, :cond_14

    invoke-virtual {v1, v5}, Lsd/b$c;->a(I)V

    invoke-virtual {v3}, Lsd/b$b;->readByte()B

    move-result v2

    const/16 v6, -0x28

    if-ne v2, v6, :cond_13

    invoke-virtual {v1, v6}, Lsd/b$c;->a(I)V

    const-string v2, "Xmp"

    invoke-virtual {v0, v2}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-class v8, Lvd/i;

    iget-object v9, v0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v10, 0x0

    iget-object v11, v0, Lsd/b;->h:Lvd/f;

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lsd/b;->z:Z

    if-eqz v6, :cond_1

    aget-object v6, v9, v7

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd/b$d;

    if-eqz v6, :cond_2

    iget-object v12, v11, Lvd/f;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvd/b;

    iget-object v13, v6, Lsd/b$d;->d:[B

    invoke-virtual {v12, v13}, Lvd/b;->f([B)V

    goto :goto_0

    :cond_1
    move-object v6, v10

    :cond_2
    :goto_0
    iget-object v12, v11, Lvd/f;->a:Ljava/util/HashMap;

    const-class v13, Lvd/g;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvd/g;

    iget-object v14, v12, Lvd/g;->a:Lvd/h;

    if-nez v14, :cond_3

    new-instance v14, Lvd/h;

    invoke-direct {v14, v0}, Lvd/h;-><init>(Lsd/b;)V

    iput-object v14, v12, Lvd/g;->a:Lvd/h;

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v0}, Lvd/h;->a(Lsd/b;)V

    :goto_1
    iput-object v10, v12, Lvd/g;->b:[B

    invoke-virtual {v1, v5}, Lsd/b$c;->a(I)V

    const/16 v10, -0x1f

    invoke-virtual {v1, v10}, Lsd/b$c;->a(I)V

    invoke-virtual {v0, v1}, Lsd/b;->Z(Lsd/b$c;)V

    if-eqz v6, :cond_4

    aget-object v0, v9, v7

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x1000

    new-array v2, v0, [B

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v9, v11, Lvd/f;->a:Ljava/util/HashMap;

    new-instance v10, Lvd/e;

    invoke-direct {v10, v6}, Lvd/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lf5/c;

    const/4 v10, 0x2

    invoke-direct {v6, v1, v10}, Lf5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lsd/b$b;->readByte()B

    move-result v6

    if-ne v6, v5, :cond_12

    invoke-virtual {v3}, Lsd/b$b;->readByte()B

    move-result v6

    const/16 v10, -0x27

    if-eq v6, v10, :cond_11

    const/16 v10, -0x26

    if-eq v6, v10, :cond_11

    const-string v10, "Invalid length"

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v1, v5}, Lsd/b$c;->a(I)V

    invoke-virtual {v1, v6}, Lsd/b$c;->a(I)V

    invoke-virtual {v3}, Lsd/b$b;->readUnsignedShort()I

    move-result v0

    int-to-short v6, v0

    invoke-virtual {v1, v6}, Lsd/b$c;->c(S)V

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_10

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd/b;

    invoke-static {v6, v3, v1, v2, v10}, Lsd/b;->V(BLsd/b$b;Lsd/b$c;[BLvd/b;)V

    goto :goto_3

    :pswitch_1
    const-class v10, Lvd/a;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd/b;

    invoke-static {v6, v3, v1, v2, v10}, Lsd/b;->V(BLsd/b$b;Lsd/b$c;[BLvd/b;)V

    goto :goto_3

    :pswitch_2
    const-class v10, Lvd/c;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd/b;

    invoke-static {v6, v3, v1, v2, v10}, Lsd/b;->V(BLsd/b$b;Lsd/b$c;[BLvd/b;)V

    :goto_3
    move v6, v0

    move v11, v7

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {v3}, Lsd/b$b;->readUnsignedShort()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_e

    const/4 v10, 0x6

    new-array v12, v10, [B

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvd/b;

    invoke-virtual {v14}, Lvd/b;->b()[B

    move-result-object v15

    array-length v15, v15

    const/16 v16, 0x1

    if-lt v11, v15, :cond_6

    invoke-virtual {v14}, Lvd/b;->a()[B

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Lvd/b;->a()[B

    move-result-object v15

    array-length v15, v15

    if-lez v15, :cond_6

    move/from16 v15, v16

    goto :goto_4

    :cond_6
    move v15, v7

    :goto_4
    if-lt v11, v10, :cond_a

    invoke-virtual {v3, v12}, Lsd/b$b;->readFully([B)V

    sget-object v7, Lsd/b;->o0:[B

    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v15, :cond_a

    invoke-virtual {v14}, Lvd/b;->b()[B

    move-result-object v7

    array-length v14, v7

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_8

    aget-byte v0, v12, v15

    aget-byte v10, v7, v15

    if-eq v0, v10, :cond_7

    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x1000

    const/4 v10, 0x6

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v16, :cond_a

    :cond_9
    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v3, v11}, Lsd/b$b;->a(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Lsd/b$c;->a(I)V

    invoke-virtual {v1, v6}, Lsd/b$c;->a(I)V

    add-int/lit8 v0, v11, 0x2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lsd/b$c;->c(S)V

    const/4 v0, 0x6

    if-lt v11, v0, :cond_b

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v1, v12}, Lsd/b$c;->write([B)V

    :cond_b
    :goto_7
    if-lez v11, :cond_d

    const/16 v0, 0x1000

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v6}, Lsd/b$b;->read([BII)I

    move-result v6

    if-ltz v6, :cond_c

    invoke-virtual {v1, v2, v0, v6}, Lsd/b$c;->write([BII)V

    sub-int/2addr v11, v6

    goto :goto_7

    :cond_c
    move v11, v0

    const/16 v6, 0x1000

    goto :goto_a

    :cond_d
    :goto_8
    const/16 v6, 0x1000

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    if-lez v0, :cond_d

    const/16 v6, 0x1000

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11, v7}, Lsd/b$b;->read([BII)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v1, v2, v11, v7}, Lsd/b$c;->write([BII)V

    sub-int/2addr v0, v7

    goto :goto_9

    :cond_f
    :goto_a
    move v0, v6

    move v7, v11

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1, v5}, Lsd/b$c;->a(I)V

    invoke-virtual {v1, v6}, Lsd/b$c;->a(I)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {v3, v1, v0}, Lsd/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    return-void

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lsd/b;->C()Z

    move-result v3

    const-string v4, "/1"

    sget-object v5, Lsd/b;->r0:Ljava/util/regex/Pattern;

    const-string v6, ":"

    const-string v7, "-"

    const-string v8, "GPSTimeStamp"

    const-string v9, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    const-string v10, "PhotographicSensitivity"

    sget-object v11, Lsd/b;->k0:Ljava/util/HashSet;

    const-string v12, "setAttribute overrun IFD length tag = "

    const-string v13, "DateTimeDigitized"

    sget-object v14, Lsd/b;->t0:Ljava/util/regex/Pattern;

    sget-object v15, Lsd/b;->s0:Ljava/util/regex/Pattern;

    move-object/from16 v16, v10

    const-string v10, "ISOSpeedRatings"

    move-object/from16 v17, v4

    const-string v4, "DateTimeOriginal"

    move-object/from16 v18, v5

    sget-object v5, Lsd/b;->m0:Ljava/nio/charset/Charset;

    move-object/from16 v19, v8

    const-string v8, "DateTime"

    move-object/from16 v20, v11

    const-string v11, "/1,"

    move-object/from16 v21, v11

    const-string v11, "Invalid value for "

    move-object/from16 v22, v9

    const-string v9, " : "

    sget-boolean v23, Lsd/b;->A:Z

    move-object/from16 v24, v10

    const-string v10, "ExifInterface"

    move-object/from16 v25, v9

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    iget-object v0, v0, Lsd/b;->k:Lbe/a;

    iget-object v0, v0, Lae/b;->c:Lde/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lae/a;->f:Lyd/a;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5, v1}, Lyd/a;->b(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v23, :cond_b

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x13

    if-ne v5, v8, :cond_3

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    move-object/from16 v3, v25

    move-object/from16 v4, v24

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v23, :cond_5

    move-object/from16 v1, v22

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object/from16 v1, v16

    :cond_6
    if-eqz v2, :cond_9

    move-object/from16 v4, v20

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, v18

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    new-instance v6, Lsd/d;

    invoke-direct {v6, v4, v5}, Lsd/d;-><init>(D)V

    invoke-virtual {v6}, Lsd/d;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    iget-object v3, v0, Lae/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2, v3}, Lae/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/a;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lzd/a;->e:Lae/a;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v3, Lae/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2, v3}, Lae/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    move-object/from16 v26, v17

    move-object/from16 v27, v20

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    move-object/from16 v24, v9

    iget-object v9, v0, Lsd/b;->g:Lyd/a;

    invoke-virtual {v9, v5, v1}, Lyd/a;->b(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v23, :cond_d

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void

    :cond_e
    move-object/from16 v24, v9

    :cond_f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_10
    if-eqz v2, :cond_13

    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_12

    if-nez v4, :cond_11

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_12
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    :goto_5
    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v23, :cond_14

    move-object/from16 v1, v22

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object/from16 v1, v16

    :cond_15
    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "/"

    if-eqz v2, :cond_1a

    move-object/from16 v7, v27

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_17
    const-string v7, "FNumber"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :try_start_1
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_18

    aget-object v8, v7, v5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v12, 0x1

    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_18
    new-instance v7, Ljava/lang/NumberFormatException;

    const-string v8, "Rational String Error"

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance v9, Lsd/d;

    invoke-direct {v9, v7, v8}, Lsd/d;-><init>(D)V

    invoke-virtual {v9}, Lsd/d;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_19
    :try_start_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance v9, Lsd/d;

    invoke-direct {v9, v7, v8}, Lsd/d;-><init>(D)V

    invoke-virtual {v9}, Lsd/d;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_6
    move v3, v5

    :goto_7
    sget-object v7, Lsd/b;->g0:[[Lsd/b$e;

    array-length v7, v7

    if-ge v5, v7, :cond_2c

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1b

    iget-boolean v7, v0, Lsd/b;->o:Z

    if-nez v7, :cond_1b

    goto/16 :goto_13

    :cond_1b
    const/4 v7, 0x5

    if-ne v5, v7, :cond_1c

    goto/16 :goto_13

    :cond_1c
    sget-object v7, Lsd/b;->j0:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd/b$e;

    if-eqz v7, :cond_2b

    iget-object v8, v0, Lsd/b;->f:[Ljava/util/HashMap;

    if-nez v2, :cond_1d

    aget-object v7, v8, v5

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_1d
    invoke-static {v2}, Lsd/b;->x(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, v7, Lsd/b$e;->c:I

    if-eq v12, v11, :cond_24

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v12, v11, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget v7, v7, Lsd/b$e;->d:I

    if-eq v7, v4, :cond_20

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v7, v11, :cond_1f

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v7, v11, :cond_20

    :cond_1f
    move v12, v7

    goto/16 :goto_a

    :cond_20
    const/4 v11, 0x1

    if-eq v12, v11, :cond_24

    const/4 v11, 0x7

    if-eq v12, v11, :cond_24

    const/4 v11, 0x2

    if-ne v12, v11, :cond_21

    goto :goto_a

    :cond_21
    if-eqz v23, :cond_2b

    const-string v8, "Given tag ("

    const-string v11, ") value didn\'t match with one of expected formats: "

    invoke-static {v8, v1, v11}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lsd/b;->a0:[Ljava/lang/String;

    aget-object v12, v11, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ""

    const-string v13, ", "

    if-ne v7, v4, :cond_22

    move-object v7, v12

    goto :goto_8

    :cond_22
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v11, v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (guess: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v11, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_23

    goto :goto_9

    :cond_23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v11, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_24
    :goto_a
    const-string v7, ","

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    if-eqz v23, :cond_2b

    const-string v7, "Data format isn\'t one of expected formats: "

    invoke-static {v7, v12, v10}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    new-array v9, v9, [D

    move v11, v3

    :goto_b
    array-length v12, v7

    if-ge v11, v12, :cond_25

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_25
    aget-object v7, v8, v5

    iget-object v8, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v9, v8}, Lsd/b$d;->b([DLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    new-array v9, v9, [Lsd/d;

    move v11, v3

    :goto_c
    array-length v12, v7

    if-ge v3, v12, :cond_26

    aget-object v12, v7, v3

    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lsd/d;

    aget-object v11, v12, v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    const/4 v11, 0x1

    aget-object v11, v12, v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v13, v14, v15, v11, v12}, Lsd/d;-><init>(JJ)V

    aput-object v13, v9, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_c

    :cond_26
    aget-object v3, v8, v5

    iget-object v4, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v9, v4}, Lsd/b$d;->d([Lsd/d;Ljava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_3
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_d
    array-length v9, v3

    if-ge v7, v9, :cond_27

    aget-object v9, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_27
    aget-object v3, v8, v5

    iget-object v7, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v7}, Lsd/b$d;->c([ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const/4 v3, 0x0

    goto :goto_11

    :pswitch_4
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    new-array v7, v7, [Lsd/d;

    const/4 v9, 0x0

    :goto_f
    array-length v11, v3

    if-ge v9, v11, :cond_28

    aget-object v11, v3, v9

    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lsd/d;

    const/4 v12, 0x0

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    const/4 v14, 0x1

    aget-object v4, v4, v14

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    invoke-direct {v11, v12, v13, v14, v15}, Lsd/d;-><init>(JJ)V

    aput-object v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v4, -0x1

    goto :goto_f

    :cond_28
    const/4 v3, 0x0

    aget-object v4, v8, v5

    iget-object v8, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v7, v8}, Lsd/b$d;->h([Lsd/d;Ljava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_5
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    new-array v7, v7, [J

    move v9, v3

    :goto_10
    array-length v11, v4

    if-ge v9, v11, :cond_29

    aget-object v11, v4, v9

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_29
    aget-object v4, v8, v5

    iget-object v8, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v7, v8}, Lsd/b$d;->g([JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v4, -0x1

    goto :goto_13

    :pswitch_6
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    new-array v9, v9, [I

    move v11, v3

    :goto_12
    array-length v12, v7

    if-ge v11, v12, :cond_2a

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_2a
    aget-object v7, v8, v5

    iget-object v8, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v9, v8}, Lsd/b$d;->j([ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_7
    aget-object v7, v8, v5

    invoke-static {v2}, Lsd/b$d;->e(Ljava/lang/String;)Lsd/b$d;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_8
    aget-object v7, v8, v5

    invoke-static {v2}, Lsd/b$d;->a(Ljava/lang/String;)Lsd/b$d;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Q([B)V
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    iget-object v1, p0, Lsd/b;->g:Lyd/a;

    const-string v2, "XiaomiCvSessionkeyType"

    invoke-virtual {v1, v0, v2}, Lyd/a;->b(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean p0, Lsd/b;->A:Z

    if-eqz p0, :cond_0

    const-string p0, "setAttribute overrun IFD length tag = XiaomiCvSessionkeyType"

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lsd/b;->o:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lsd/b;->j0:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    new-instance v3, Lsd/b$d;

    array-length v4, p1

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, p1}, Lsd/b$d;-><init>(II[B)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final R(Landroid/location/Location;)V
    .locals 8
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "GPSProcessingMethod"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    const-string v5, " is not valid."

    if-ltz v4, :cond_5

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v6

    if-gtz v4, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_5

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v2, v6

    if-ltz v4, :cond_4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v2, v6

    if-gtz v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    const-string v6, "N"

    goto :goto_0

    :cond_1
    const-string v6, "S"

    :goto_0
    const-string v7, "GPSLatitudeRef"

    invoke-virtual {p0, v7, v6}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lsd/b;->b(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitude"

    invoke-virtual {p0, v1, v0}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const-string v0, "E"

    goto :goto_1

    :cond_2
    const-string v0, "W"

    :goto_1
    const-string v1, "GPSLongitudeRef"

    invoke-virtual {p0, v1, v0}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lsd/b;->b(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLongitude"

    invoke-virtual {p0, v1, v0}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_3

    const-string v2, "0"

    goto :goto_2

    :cond_3
    const-string v2, "1"

    :goto_2
    new-instance v3, Lsd/d;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lsd/d;-><init>(D)V

    invoke-virtual {v3}, Lsd/d;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSAltitude"

    invoke-virtual {p0, v1, v0}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSAltitudeRef"

    invoke-virtual {p0, v0, v2}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSSpeedRef"

    const-string v1, "K"

    invoke-virtual {p0, v0, v1}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsd/d;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lsd/d;-><init>(D)V

    invoke-virtual {v0}, Lsd/d;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSSpeed"

    invoke-virtual {p0, v1, v0}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsd/b;->Y:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "GPSDateStamp"

    invoke-virtual {p0, v1, v0}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "GPSTimeStamp"

    invoke-virtual {p0, v0, p1}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Longitude value "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Latitude value "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S([B)V
    .locals 1

    iput-object p1, p0, Lsd/b;->t:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lsd/b;->s:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lsd/b;->o:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lsd/b;->p:Z

    if-eqz p1, :cond_2

    const-string p1, "StripOffsets"

    invoke-virtual {p0, p1}, Lsd/b;->J(Ljava/lang/String;)V

    const-string p1, "StripByteCounts"

    invoke-virtual {p0, p1}, Lsd/b;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "JPEGInterchangeFormat"

    invoke-virtual {p0, p1}, Lsd/b;->J(Ljava/lang/String;)V

    const-string p1, "JPEGInterchangeFormatLength"

    invoke-virtual {p0, p1}, Lsd/b;->J(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lsd/b;->o:Z

    return-void
.end method

.method public final T(Lsd/b$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b$d;

    const/4 v4, 0x6

    if-eqz v3, :cond_11

    iget-object v5, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Lsd/b;->u:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v1, v2}, Lsd/b;->y(Lsd/b$b;Ljava/util/HashMap;)V

    goto/16 :goto_7

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b$d;

    const-string v6, "ExifInterface"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v8, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Lsd/b$d;->n(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v8, Lsd/b;->D:[I

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget v9, v0, Lsd/b;->d:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const-string v9, "PhotometricInterpretation"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsd/b$d;

    if-eqz v9, :cond_5

    iget-object v10, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v9

    if-ne v9, v5, :cond_3

    sget-object v10, Lsd/b;->E:[I

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    if-ne v9, v4, :cond_5

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    move v3, v5

    goto :goto_1

    :cond_5
    sget-boolean v3, Lsd/b;->A:Z

    if-eqz v3, :cond_6

    const-string v3, "Unsupported data type value"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v3, v7

    :goto_1
    if-eqz v3, :cond_12

    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b$d;

    const-string v8, "StripByteCounts"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b$d;

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    iget-object v8, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v8}, Lsd/b$d;->n(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Lsd/c;->c(Ljava/io/Serializable;)[J

    move-result-object v4

    iget-object v8, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Lsd/b$d;->n(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lsd/c;->c(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v4, :cond_10

    array-length v8, v4

    if-nez v8, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v2, :cond_f

    array-length v8, v2

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    array-length v8, v4

    array-length v9, v2

    if-eq v8, v9, :cond_9

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_9
    array-length v8, v2

    const-wide/16 v9, 0x0

    move v11, v7

    :goto_2
    if-ge v11, v8, :cond_a

    aget-wide v12, v2, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    long-to-int v8, v9

    new-array v9, v8, [B

    iput-boolean v5, v0, Lsd/b;->q:Z

    iput-boolean v5, v0, Lsd/b;->p:Z

    iput-boolean v5, v0, Lsd/b;->o:Z

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_e

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v5

    if-ge v10, v15, :cond_b

    add-int v15, v13, v14

    move-object/from16 v16, v6

    int-to-long v5, v15

    add-int/lit8 v15, v10, 0x1

    aget-wide v17, v4, v15

    cmp-long v5, v5, v17

    if-eqz v5, :cond_c

    iput-boolean v7, v0, Lsd/b;->q:Z

    goto :goto_4

    :cond_b
    move-object/from16 v16, v6

    :cond_c
    :goto_4
    sub-int/2addr v13, v11

    if-gez v13, :cond_d

    const-string v0, "Invalid strip offset value"

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    move-object/from16 v5, v16

    :try_start_0
    invoke-virtual {v1, v13}, Lsd/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v6, v14, [B

    :try_start_1
    invoke-virtual {v1, v6}, Lsd/b$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    invoke-static {v6, v7, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to skip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    iput-object v9, v0, Lsd/b;->t:[B

    iget-boolean v1, v0, Lsd/b;->q:Z

    if-eqz v1, :cond_12

    aget-wide v1, v4, v7

    long-to-int v1, v1

    iput v1, v0, Lsd/b;->r:I

    iput v8, v0, Lsd/b;->s:I

    goto :goto_7

    :cond_f
    :goto_5
    move-object v5, v6

    const-string v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_10
    :goto_6
    move-object v5, v6

    const-string v0, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    iput v4, v0, Lsd/b;->u:I

    invoke-virtual {v0, v1, v2}, Lsd/b;->y(Lsd/b$b;Ljava/util/HashMap;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final U(Lh/d;)V
    .locals 14
    .param p1    # Lh/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lvd/i;

    iget-object v1, p0, Lsd/b;->h:Lvd/f;

    const-string v2, "Xmp"

    const/4 v3, 0x0

    iget-object v4, p0, Lsd/b;->f:[Ljava/util/HashMap;

    if-nez p1, :cond_0

    aget-object p0, v4, v3

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lvd/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvd/b;->f([B)V

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lk/e;

    invoke-direct {v5}, Lk/e;-><init>()V

    const/16 v6, 0x40

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lk/b;->e(IZ)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6, v7}, Lk/b;->e(IZ)V

    invoke-static {p1, v5}, Lh/f;->b(Lh/d;Lk/e;)[B

    move-result-object p1
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v5, p1

    const v6, 0xffde

    if-le v5, v6, :cond_1

    return-void

    :cond_1
    aget-object v3, v4, v3

    new-instance v4, Lsd/b$d;

    const/4 v12, 0x1

    array-length v13, p1

    const-wide/16 v9, 0x0

    move-object v8, v4

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lsd/b$d;-><init>(J[BII)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lvd/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/b;

    invoke-virtual {v0, p1}, Lvd/b;->f([B)V

    iput-boolean v7, p0, Lsd/b;->z:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Serialize xmp failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final W(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsd/b;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lsd/b;->A:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b$d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b$d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd/b$d;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v6, p0}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v3, :cond_5

    if-ge v2, p0, :cond_5

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p0, "First image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final X(ILsd/b$f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsd/b;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    aget-object v2, v0, p1

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b$d;

    aget-object v3, v0, p1

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b$d;

    aget-object v4, v0, p1

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b$d;

    aget-object v5, v0, p1

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b$d;

    const-string v6, "ImageWidth"

    const-string v7, "ImageLength"

    if-eqz v1, :cond_5

    const/4 p2, 0x0

    const/4 v2, 0x1

    iget v3, v1, Lsd/b$d;->a:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v8, "Invalid crop size values. cropSize="

    const-string v9, "ExifInterface"

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lsd/b$d;->n(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [Lsd/d;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v1, p2

    iget-object v4, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    new-array v5, v2, [Lsd/d;

    aput-object v3, v5, p2

    invoke-static {v5, v4}, Lsd/b$d;->h([Lsd/d;Ljava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v3

    aget-object v1, v1, v2

    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    new-array v2, v2, [Lsd/d;

    aput-object v1, v2, p2

    invoke-static {v2, p0}, Lsd/b$d;->h([Lsd/d;Ljava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lsd/b$d;->n(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_4

    array-length v3, v1

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    aget p2, v1, p2

    iget-object v3, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {p2, v3}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v3

    aget p2, v1, v2

    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {p2, p0}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    :goto_1
    aget-object p2, v0, p1

    invoke-virtual {p2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p2}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result p2

    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p2, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p2

    sub-int/2addr v2, v3

    iget-object p2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v1, p2}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p2

    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    aget-object v1, v0, p1

    invoke-virtual {v1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    aget-object v1, v0, p1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    aget-object v2, v0, p1

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b$d;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p1

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    aget-object v0, v0, p1

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b$d;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lsd/b$f;->b(J)V

    new-array v1, v1, [B

    invoke-virtual {p2, v1}, Lsd/b$b;->readFully([B)V

    new-instance p2, Lsd/b$b;

    invoke-direct {p2, v1}, Lsd/b$b;-><init>([B)V

    invoke-virtual {p0, p2, v0, p1}, Lsd/b;->j(Lsd/b$b;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final Y()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lsd/b;->W(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lsd/b;->W(II)V

    invoke-virtual {p0, v1, v2}, Lsd/b;->W(II)V

    iget-object v3, p0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b$d;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b$d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lsd/b;->B(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lsd/b;->B(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lsd/b;->K(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lsd/b$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsd/b;->j:Ltd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltd/b;->a(Lsd/b;)V

    :cond_0
    sget-object v0, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    new-array v2, v2, [I

    sget-object v3, Lsd/b;->h0:[Lsd/b$e;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    iget-object v7, v7, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lsd/b;->J(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lsd/b;->o:Z

    const-string v6, "StripByteCounts"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "StripOffsets"

    const-string v9, "JPEGInterchangeFormat"

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lsd/b;->p:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v8}, Lsd/b;->J(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lsd/b;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v9}, Lsd/b;->J(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lsd/b;->J(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v4, v5

    :goto_2
    array-length v10, v0

    iget-object v11, p0, Lsd/b;->f:[Ljava/util/HashMap;

    if-ge v4, v10, :cond_6

    aget-object v10, v11, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    aget-object v10, v11, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_7

    aget-object v5, v11, v5

    aget-object v4, v3, v4

    iget-object v4, v4, Lsd/b$e;->b:Ljava/lang/String;

    iget-object v10, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x2

    aget-object v5, v11, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    aget-object v5, v11, v5

    aget-object v4, v3, v4

    iget-object v4, v4, Lsd/b$e;->b:Ljava/lang/String;

    iget-object v10, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v4, 0x3

    aget-object v5, v11, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    aget-object v5, v11, v5

    aget-object v4, v3, v4

    iget-object v4, v4, Lsd/b$e;->b:Ljava/lang/String;

    iget-object v10, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean v4, p0, Lsd/b;->o:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lsd/b;->p:Z

    if-eqz v4, :cond_a

    aget-object v4, v11, v5

    iget-object v7, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    const/4 v10, 0x0

    invoke-static {v10, v7}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v11, v5

    iget v7, p0, Lsd/b;->s:I

    iget-object v10, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v7, v10}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    aget-object v4, v11, v5

    iget-object v6, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v6}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v11, v5

    iget v6, p0, Lsd/b;->s:I

    int-to-long v12, v6

    iget-object v6, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v6}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    const/4 v4, 0x0

    :goto_5
    array-length v6, v0

    iget-object v7, p0, Lsd/b;->g:Lyd/a;

    if-ge v4, v6, :cond_f

    aget-object v6, v11, v4

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsd/b$d;

    invoke-virtual {v13}, Lsd/b$d;->o()I

    move-result v13

    if-le v13, v5, :cond_c

    if-eqz v7, :cond_d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v13, v12}, Lyd/a;->b(ILjava/lang/String;)Z

    :cond_d
    add-int/2addr v10, v13

    goto :goto_6

    :cond_e
    aget v6, v2, v4

    add-int/2addr v6, v10

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    const/16 v4, 0x8

    const/4 v6, 0x0

    :goto_7
    array-length v10, v0

    if-ge v6, v10, :cond_12

    aget-object v10, v11, v6

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    aput v4, v1, v6

    aget-object v10, v11, v6

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v5

    aget v12, v2, v6

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    move v4, v10

    goto :goto_8

    :cond_10
    const/4 v10, 0x2

    if-ne v6, v10, :cond_11

    aput v4, v1, v6

    add-int/lit8 v4, v4, 0x6

    :cond_11
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    iget-boolean v6, p0, Lsd/b;->o:Z

    if-eqz v6, :cond_14

    iget-boolean v6, p0, Lsd/b;->p:Z

    if-eqz v6, :cond_13

    aget-object v6, v11, v5

    iget-object v9, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v9}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    aget-object v6, v11, v5

    int-to-long v12, v4

    iget-object v8, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v8}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput v4, p0, Lsd/b;->r:I

    iget v6, p0, Lsd/b;->s:I

    add-int/2addr v4, v6

    :cond_14
    iget v6, p0, Lsd/b;->d:I

    if-eq v6, v5, :cond_15

    const/16 v8, 0xc

    if-ne v6, v8, :cond_16

    :cond_15
    add-int/lit8 v4, v4, 0x8

    :cond_16
    sget-boolean v6, Lsd/b;->A:Z

    const-string v8, "ExifInterface"

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    :goto_a
    array-length v9, v0

    if-ge v6, v9, :cond_17

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    aget v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    aget-object v10, v11, v6

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    aget v10, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x1

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x0

    aget-object v6, v11, v6

    aget-object v9, v3, v2

    iget-object v9, v9, Lsd/b$e;->b:Ljava/lang/String;

    aget v2, v1, v2

    int-to-long v12, v2

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v2}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v2, 0x2

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    const/4 v6, 0x0

    aget-object v6, v11, v6

    aget-object v9, v3, v2

    iget-object v9, v9, Lsd/b$e;->b:Ljava/lang/String;

    aget v2, v1, v2

    int-to-long v12, v2

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v2}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/4 v2, 0x3

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    aget-object v6, v11, v6

    aget-object v3, v3, v2

    iget-object v3, v3, Lsd/b$e;->b:Ljava/lang/String;

    aget v2, v1, v2

    int-to-long v9, v2

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v2}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v2, p0, Lsd/b;->d:I

    const-string v3, "ExifInterface Total Length Overrun Max Size"

    if-eq v2, v5, :cond_1d

    const v6, 0x7fffffff

    packed-switch v2, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    if-ge v4, v6, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsd/b;->R:[B

    invoke-virtual {p1, v2}, Lsd/b$c;->write([B)V

    invoke-virtual {p1, v4}, Lsd/b$c;->b(I)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v7, v4}, Lyd/a;->a(I)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ge v4, v6, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lsd/b$c;->b(I)V

    sget-object v2, Lsd/b;->M:[B

    invoke-virtual {p1, v2}, Lsd/b$c;->write([B)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v7, v4}, Lyd/a;->a(I)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :pswitch_2
    const v2, 0xffff

    if-ge v4, v2, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-short v2, v4

    invoke-virtual {p1, v2}, Lsd/b$c;->c(S)V

    sget-object v2, Lsd/b;->o0:[B

    invoke-virtual {p1, v2}, Lsd/b$c;->write([B)V

    :goto_b
    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1e

    const/16 v2, 0x4d4d

    goto :goto_c

    :cond_1e
    const/16 v2, 0x4949

    :goto_c
    invoke-virtual {p1, v2}, Lsd/b$c;->c(S)V

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lsd/b$c;->b:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lsd/b$c;->c(S)V

    const-wide/16 v2, 0x8

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lsd/b$c;->b(I)V

    const/4 v2, 0x0

    :goto_d
    array-length v3, v0

    if-ge v2, v3, :cond_27

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lsd/b$c;->c(S)V

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x2

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v9, Lsd/b;->j0:[Ljava/util/HashMap;

    aget-object v9, v9, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsd/b$e;

    if-nez v9, :cond_20

    const-string v10, ""

    const-string v12, "key="

    invoke-static {v10, v2, v12}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget v9, v9, Lsd/b$e;->a:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd/b$d;

    invoke-virtual {v7}, Lsd/b$d;->o()I

    move-result v10

    int-to-short v9, v9

    invoke-virtual {p1, v9}, Lsd/b$c;->c(S)V

    iget v9, v7, Lsd/b$d;->a:I

    int-to-short v9, v9

    invoke-virtual {p1, v9}, Lsd/b$c;->c(S)V

    iget v9, v7, Lsd/b$d;->b:I

    invoke-virtual {p1, v9}, Lsd/b$c;->b(I)V

    if-le v10, v5, :cond_21

    int-to-long v12, v6

    long-to-int v7, v12

    invoke-virtual {p1, v7}, Lsd/b$c;->b(I)V

    add-int/2addr v6, v10

    goto :goto_e

    :cond_21
    iget-object v7, v7, Lsd/b$d;->d:[B

    invoke-virtual {p1, v7}, Lsd/b$c;->write([B)V

    if-ge v10, v5, :cond_1f

    :goto_f
    if-ge v10, v5, :cond_1f

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lsd/b$c;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_22
    if-nez v2, :cond_23

    aget-object v3, v11, v5

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    aget v3, v1, v5

    int-to-long v6, v3

    long-to-int v3, v6

    invoke-virtual {p1, v3}, Lsd/b$c;->b(I)V

    goto :goto_10

    :cond_23
    const-wide/16 v6, 0x0

    long-to-int v3, v6

    invoke-virtual {p1, v3}, Lsd/b$c;->b(I)V

    :goto_10
    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd/b$d;

    iget-object v6, v6, Lsd/b$d;->d:[B

    array-length v7, v6

    if-le v7, v5, :cond_24

    array-length v7, v6

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v9, v7}, Lsd/b$c;->write([BII)V

    goto :goto_11

    :cond_25
    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lsd/b$c;->c(S)V

    const-wide/16 v6, 0x0

    long-to-int v3, v6

    invoke-virtual {p1, v3}, Lsd/b$c;->b(I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_27
    iget-boolean v0, p0, Lsd/b;->o:Z

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lsd/b;->t()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd/b$c;->write([B)V

    :cond_28
    iget p0, p0, Lsd/b;->d:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_29

    rem-int/lit8 v4, v4, 0x2

    const/4 p0, 0x1

    if-ne v4, p0, :cond_29

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsd/b$c;->a(I)V

    :cond_29
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p0, p1, Lsd/b$c;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_2a
    invoke-virtual {v7, v4}, Lyd/a;->a(I)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsd/b;->f:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v0}, Lsd/b$d;->e(Ljava/lang/String;)Lsd/b$d;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget v3, p0, Lsd/b;->d:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_3

    const-string v3, "ThumbnailOrientation"

    invoke-virtual {p0, v3}, Lsd/b;->h(Ljava/lang/String;)Lsd/b$d;

    move-result-object v6

    if-eqz v6, :cond_3

    aget-object v1, v2, v1

    invoke-virtual {p0, v3}, Lsd/b;->h(Ljava/lang/String;)Lsd/b$d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    aget-object v1, v2, v1

    iget-object v3, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_9

    const-string v0, "algoComment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/b;->h:Lvd/f;

    iget-object v0, v0, Lvd/f;->a:Ljava/util/HashMap;

    const-class v1, Lvd/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/b;

    invoke-virtual {v0}, Lvd/b;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsd/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/b;->k:Lbe/a;

    invoke-virtual {v0, p1}, Lae/b;->a(Ljava/lang/String;)Lzd/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lsd/b;->h(Ljava/lang/String;)Lsd/b$d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    sget-object v1, Lsd/b;->k0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lsd/b$d;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lsd/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "GPSTimeStamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x5

    const/4 v1, 0x0

    const-string v2, "ExifInterface"

    iget v3, v0, Lsd/b$d;->a:I

    if-eq v3, p1, :cond_4

    const/16 p1, 0xa

    if-eq v3, p1, :cond_4

    const-string p0, "GPS Timestamp format is not rational. format="

    invoke-static {p0, v3, v2}, La0/c0;->g(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lsd/b$d;->n(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lsd/d;

    if-eqz p0, :cond_6

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lsd/d;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lsd/d;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    iget-wide v2, v1, Lsd/d;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lsd/d;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    iget-wide v1, p0, Lsd/d;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lsd/d;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_7
    :try_start_0
    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lsd/b$d;->k(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1}, Lsd/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1}, Lsd/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lsd/b;->h(Ljava/lang/String;)Lsd/b$d;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public final g()Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Lsd/b;->q0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v5, Lsd/b;->Y:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lsd/b;->Z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v0, 0x3

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x4

    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "+"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "-"

    if-nez v11, :cond_2

    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_2
    const-string v11, ":"

    invoke-virtual {p0, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xe

    if-gt v8, p0, :cond_4

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3c

    mul-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    mul-int/2addr v8, v3

    int-to-long v7, v8

    add-long/2addr v5, v7

    :cond_4
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-ge p0, v0, :cond_5

    const-wide/16 v7, 0xa

    mul-long/2addr v3, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_0
    const-wide/16 v3, 0x0

    :cond_5
    add-long/2addr v5, v3

    :cond_6
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Lsd/b$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lsd/b;->A:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lsd/b$f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "yes"

    const-string v3, "Heif meta: "

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v5, Lsd/b$a;

    invoke-direct {v5, v1}, Lsd/b$a;-><init>(Lsd/b$f;)V

    invoke-static {v4, v5}, Lsd/c$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1d

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x13

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v7, v2

    move-object v8, v7

    :goto_0
    iget-object v9, v0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    aget-object v11, v9, v10

    const-string v12, "ImageWidth"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    aget-object v11, v9, v10

    const-string v12, "ImageLength"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x6

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_6

    const/16 v13, 0xb4

    if-eq v12, v13, :cond_5

    const/16 v13, 0x10e

    if-eq v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/16 v12, 0x8

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_1

    :cond_6
    move v12, v11

    :goto_1
    aget-object v13, v9, v10

    const-string v14, "Orientation"

    iget-object v15, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v12, v15}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v11, :cond_9

    int-to-long v12, v5

    invoke-virtual {v1, v12, v13}, Lsd/b$f;->b(J)V

    new-array v12, v11, [B

    invoke-virtual {v1, v12}, Lsd/b$b;->readFully([B)V

    add-int/2addr v5, v11

    add-int/lit8 v6, v6, -0x6

    sget-object v11, Lsd/b;->o0:[B

    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Lsd/b$b;->readFully([B)V

    iput v5, v0, Lsd/b;->v:I

    invoke-virtual {v0, v6, v10}, Lsd/b;->H([BI)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid identifier"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v12, v0

    invoke-virtual {v1, v12, v13}, Lsd/b$f;->b(J)V

    new-array v14, v5, [B

    invoke-virtual {v1, v14}, Lsd/b$b;->readFully([B)V

    aget-object v0, v9, v10

    const-string v1, "Xmp"

    new-instance v6, Lsd/b$d;

    const/4 v15, 0x1

    move-object v11, v6

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lsd/b$d;-><init>(J[BII)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-boolean v0, Lsd/b;->A:Z

    if-eqz v0, :cond_c

    const-string v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final j(Lsd/b$b;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Lsd/b;->A:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_11

    const/4 v5, 0x2

    move v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_10

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readByte()B

    move-result v9

    if-eqz v4, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Found JPEG segment indicator: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v11, v9, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v5, v8

    const/16 v10, -0x27

    if-eq v9, v10, :cond_f

    const/16 v10, -0x26

    if-ne v9, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v10

    sub-int/2addr v10, v6

    add-int/2addr v5, v6

    if-eqz v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "JPEG segment: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v11, v9, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (length: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v10, 0x2

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v6, "Invalid length"

    if-ltz v10, :cond_e

    const/4 v11, 0x0

    const/16 v12, -0x1f

    iget-object v13, v0, Lsd/b;->f:[Ljava/util/HashMap;

    if-eq v9, v12, :cond_a

    const/16 v12, -0x1e

    if-eq v9, v12, :cond_7

    const/16 v12, -0x1c

    if-eq v9, v12, :cond_7

    const/4 v12, -0x2

    if-eq v9, v12, :cond_6

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v8}, Lsd/b$b;->a(I)V

    aget-object v8, v13, v2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_4

    const-string v11, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v11, "ThumbnailImageLength"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v12

    int-to-long v14, v12

    iget-object v12, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v12}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v13, v2

    if-eq v2, v9, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Lsd/b$d;->f(JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x5

    goto/16 :goto_5

    :cond_6
    new-array v9, v10, [B

    invoke-virtual {v1, v9}, Lsd/b$b;->readFully([B)V

    const-string v10, "UserComment"

    invoke-virtual {v0, v10}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    aget-object v8, v13, v8

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lsd/b;->m0:Ljava/nio/charset/Charset;

    invoke-direct {v12, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Lsd/b$d;->e(Ljava/lang/String;)Lsd/b$d;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-array v8, v10, [B

    invoke-virtual {v1, v8}, Lsd/b$b;->readFully([B)V

    add-int/2addr v5, v10

    iget-object v9, v0, Lsd/b;->h:Lvd/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_8

    const-string v8, "IdentifierInfo"

    const-string v9, "extraIdentifier error bytes is null or length == 0"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v13, v9, Lvd/f;->a:Ljava/util/HashMap;

    new-instance v14, Lvd/d;

    invoke-direct {v14, v9, v8, v12}, Lvd/d;-><init>(Lvd/f;[BLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v9, v9, Lvd/f;->b:Lwd/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lwd/a;->b:[B

    invoke-static {v8, v12}, Lsd/c;->f([B[B)Z

    move-result v13

    if-eqz v13, :cond_9

    array-length v12, v12

    invoke-static {v8, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-virtual {v9, v8}, Lwd/a;->f([B)V

    :cond_9
    :goto_3
    move v10, v11

    goto :goto_5

    :cond_a
    new-array v9, v10, [B

    invoke-virtual {v1, v9}, Lsd/b$b;->readFully([B)V

    add-int v12, v5, v10

    sget-object v14, Lsd/b;->o0:[B

    invoke-static {v9, v14}, Lsd/c;->f([B[B)Z

    move-result v15

    if-eqz v15, :cond_b

    array-length v8, v14

    invoke-static {v9, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    add-int v5, p2, v5

    array-length v9, v14

    add-int/2addr v5, v9

    iput v5, v0, Lsd/b;->v:I

    invoke-virtual {v0, v8, v2}, Lsd/b;->H([BI)V

    new-instance v5, Lsd/b$b;

    invoke-direct {v5, v8}, Lsd/b$b;-><init>([B)V

    invoke-virtual {v0, v5}, Lsd/b;->T(Lsd/b$b;)V

    goto :goto_4

    :cond_b
    sget-object v14, Lsd/b;->p0:[B

    invoke-static {v9, v14}, Lsd/c;->f([B[B)Z

    move-result v15

    if-eqz v15, :cond_c

    array-length v15, v14

    add-int/2addr v15, v5

    array-length v5, v14

    invoke-static {v9, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    aget-object v9, v13, v11

    new-instance v10, Lsd/b$d;

    const/16 v20, 0x1

    array-length v11, v5

    int-to-long v13, v15

    move-object/from16 v16, v10

    move-wide/from16 v17, v13

    move-object/from16 v19, v5

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lsd/b$d;-><init>(J[BII)V

    const-string v5, "Xmp"

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v0, Lsd/b;->z:Z

    :cond_c
    :goto_4
    const/4 v10, 0x0

    move v5, v12

    :goto_5
    if-ltz v10, :cond_d

    invoke-virtual {v1, v10}, Lsd/b$b;->a(I)V

    add-int/2addr v5, v10

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, v0, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v8, 0xff

    invoke-static {v2, v1}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2, v1}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2, v1}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v5, Lsd/b;->F:[B

    array-length v6, v5

    if-ge v0, v6, :cond_1

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move v6, v4

    :goto_2
    array-length v8, v0

    if-ge v6, v8, :cond_4

    aget-byte v8, v3, v6

    aget-byte v9, v0, v6

    if-eq v8, v9, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_5
    :try_start_0
    new-instance v8, Lsd/b$b;

    invoke-direct {v8, v3}, Lsd/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lsd/b$b;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v5, [B

    invoke-virtual {v8, v0}, Lsd/b$b;->readFully([B)V

    sget-object v11, Lsd/b;->G:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    const-wide/16 v13, 0x8

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lsd/b$b;->readLong()J

    move-result-wide v9

    const-wide/16 v15, 0x10

    cmp-long v0, v9, v15

    if-gez v0, :cond_8

    goto :goto_8

    :cond_7
    move-wide v15, v13

    :cond_8
    int-to-long v6, v2

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    move-wide v9, v6

    :cond_9
    sub-long/2addr v9, v15

    cmp-long v0, v9, v13

    if-gez v0, :cond_a

    goto :goto_8

    :cond_a
    new-array v0, v5, [B

    const-wide/16 v6, 0x0

    move v2, v4

    move v13, v2

    :goto_4
    const-wide/16 v14, 0x4

    div-long v14, v9, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v14, v6, v14

    if-gez v14, :cond_10

    :try_start_2
    invoke-virtual {v8, v0}, Lsd/b$b;->readFully([B)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v14, v6, v11

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    :try_start_3
    sget-object v14, Lsd/b;->H:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    sget-object v14, Lsd/b;->I:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_d

    const/4 v13, 0x1

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    :goto_6
    add-long/2addr v6, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    :try_start_4
    sget-boolean v2, Lsd/b;->A:Z

    if-eqz v2, :cond_f

    const-string v2, "ExifInterface"

    const-string v6, "Exception parsing HEIF file type box."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_f
    if-eqz v8, :cond_11

    :catch_2
    :cond_10
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_11
    move v0, v4

    :goto_9
    if-eqz v0, :cond_12

    const/16 v0, 0xc

    return v0

    :cond_12
    :try_start_5
    new-instance v2, Lsd/b$b;

    invoke-direct {v2, v3}, Lsd/b$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, Lsd/b;->G(Lsd/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lsd/b$b;->readShort()S

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v6, 0x4f52

    if-eq v0, v6, :cond_14

    const/16 v6, 0x5352

    if-ne v0, v6, :cond_13

    goto :goto_a

    :cond_13
    move v0, v4

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_15
    throw v0

    :catch_3
    const/4 v2, 0x0

    :catch_4
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_16
    move v0, v4

    :goto_d
    if-eqz v0, :cond_17

    const/4 v0, 0x7

    return v0

    :cond_17
    :try_start_7
    new-instance v2, Lsd/b$b;

    invoke-direct {v2, v3}, Lsd/b$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v2}, Lsd/b;->G(Lsd/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lsd/b$b;->readShort()S

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v6, 0x55

    if-ne v0, v6, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    move v0, v4

    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_19
    throw v0

    :catch_5
    const/4 v2, 0x0

    :catch_6
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1a
    move v0, v4

    :goto_10
    if-eqz v0, :cond_1b

    const/16 v0, 0xa

    return v0

    :cond_1b
    move v0, v4

    :goto_11
    sget-object v2, Lsd/b;->L:[B

    array-length v6, v2

    if-ge v0, v6, :cond_1d

    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_1c

    move v0, v4

    goto :goto_12

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    return v0

    :cond_1e
    move v0, v4

    :goto_13
    sget-object v2, Lsd/b;->P:[B

    array-length v6, v2

    if-ge v0, v6, :cond_20

    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_1f

    goto :goto_15

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    move v0, v4

    :goto_14
    sget-object v6, Lsd/b;->Q:[B

    array-length v7, v6

    if-ge v0, v7, :cond_22

    array-length v7, v2

    add-int/2addr v7, v0

    add-int/2addr v7, v5

    aget-byte v7, v3, v7

    aget-byte v6, v6, v0

    if-eq v7, v6, :cond_21

    :goto_15
    move v0, v4

    goto :goto_16

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_23

    const/16 v0, 0xe

    return v0

    :cond_23
    :try_start_9
    new-instance v2, Lsd/b$b;

    invoke-direct {v2, v3}, Lsd/b$b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v2}, Lsd/b;->G(Lsd/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lsd/b$b;->readShort()S

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_24

    const/4 v7, 0x1

    goto :goto_17

    :cond_24
    move v7, v4

    :goto_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v6, v2

    goto :goto_18

    :catch_7
    move-object v6, v2

    goto :goto_19

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_25
    throw v0

    :catch_8
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_26
    move v7, v4

    :goto_1a
    if-eqz v7, :cond_27

    const/4 v0, 0x5

    return v0

    :cond_27
    return v4

    :catchall_8
    move-exception v0

    move-object v6, v8

    :goto_1b
    move-object v8, v6

    :goto_1c
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_28
    throw v0
.end method

.method public final l(Lsd/b$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsd/b;->o(Lsd/b$f;)V

    iget-object p1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    if-eqz v1, :cond_6

    new-instance v2, Lsd/b$f;

    iget-object v1, v1, Lsd/b$d;->d:[B

    invoke-direct {v2, v1}, Lsd/b$f;-><init>([B)V

    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v1, Lsd/b;->J:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lsd/b$b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lsd/b$f;->b(J)V

    sget-object v4, Lsd/b;->K:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lsd/b$b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lsd/b$f;->b(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lsd/b$f;->b(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2}, Lsd/b;->I(ILsd/b$f;)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b$d;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lsd/b$d;->n(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v0

    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid aspect frame values. frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lsd/b$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lsd/b;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPngAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lsd/b;->L:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lsd/b$b;->a(I)V

    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lsd/b$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Lsd/b$b;->readFully([B)V

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Lsd/b;->N:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lsd/b;->O:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lsd/b;->M:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lsd/b$b;->readFully([B)V

    invoke-virtual {p1}, Lsd/b$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_4

    iput v0, p0, Lsd/b;->v:I

    invoke-virtual {p0, v2, v1}, Lsd/b;->H([BI)V

    invoke-virtual {p0}, Lsd/b;->Y()V

    new-instance p1, Lsd/b$b;

    invoke-direct {p1, v2}, Lsd/b$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lsd/b;->T(Lsd/b$b;)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lsd/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lsd/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ExifInterface"

    sget-boolean v1, Lsd/b;->A:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lsd/b$b;->a(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Lsd/b$b;->readFully([B)V

    invoke-virtual {p1, v4}, Lsd/b$b;->readFully([B)V

    invoke-virtual {p1, v2}, Lsd/b$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Lsd/b$b;->b:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lsd/b$b;->a(I)V

    invoke-virtual {p1, v4}, Lsd/b$b;->readFully([B)V

    new-instance v5, Lsd/b$b;

    invoke-direct {v5, v4}, Lsd/b$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Lsd/b;->j(Lsd/b$b;II)V

    iget v3, p1, Lsd/b$b;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lsd/b$b;->a(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lsd/b$b;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    const-string v3, "numberOfDirectoryEntry: "

    invoke-static {v3, v2, v0}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v6

    sget-object v7, Lsd/b;->f0:Lsd/b$e;

    iget v7, v7, Lsd/b$e;->a:I

    if-ne v5, v7, :cond_3

    invoke-virtual {p1}, Lsd/b$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Lsd/b$b;->readShort()S

    move-result p1

    iget-object v4, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v4

    iget-object v5, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Lsd/b$d;->i(ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object v5

    iget-object p0, p0, Lsd/b;->f:[Ljava/util/HashMap;

    aget-object v6, p0, v3

    const-string v7, "ImageLength"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Updated to length: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v6}, Lsd/b$b;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o(Lsd/b$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsd/b;->l:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    new-instance v0, Lbe/a;

    invoke-direct {v0, p0}, Lbe/a;-><init>(Lsd/b;)V

    iput-object v0, p0, Lsd/b;->k:Lbe/a;

    invoke-static {p1}, Lsd/b;->G(Lsd/b$b;)Ljava/nio/ByteOrder;

    move-result-object p0

    iput-object p0, v0, Lae/b;->a:Ljava/nio/ByteOrder;

    iput-object p0, p1, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lsd/b$b;->readUnsignedShort()I

    move-result p0

    const/4 v2, 0x7

    iget v3, v0, Lae/b;->b:I

    if-eq v3, v2, :cond_1

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2a

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsd/b$b;->readInt()I

    move-result p0

    if-lt p0, v1, :cond_6

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Lsd/b$b;->a(I)V

    :cond_2
    new-instance p0, Lde/a;

    iget-object v1, v0, Lae/b;->e:Lsd/b;

    invoke-direct {p0, v1}, Lde/a;-><init>(Lsd/b;)V

    iput-object p0, v0, Lae/b;->c:Lde/a;

    invoke-virtual {p0, p1}, Lae/a;->d(Lsd/b$f;)V

    iget-object p0, v0, Lae/b;->f:Ljava/util/HashMap;

    iget-object p1, v0, Lae/b;->c:Lde/a;

    const-string v1, "PrimaryIFD"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lae/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$e;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lae/b;->c:Lde/a;

    iget-object v2, v2, Lae/a;->c:Ljava/util/TreeMap;

    iget-object v1, v1, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lzd/a;->e:Lae/a;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0, p1}, Lsd/b;->E(Lsd/b$b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsd/b;->I(ILsd/b$f;)V

    invoke-virtual {p0, v0, p1}, Lsd/b;->X(ILsd/b$f;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lsd/b;->X(ILsd/b$f;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lsd/b;->X(ILsd/b$f;)V

    invoke-virtual {p0}, Lsd/b;->Y()V

    iget p1, p0, Lsd/b;->d:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    if-eqz v1, :cond_8

    new-instance v2, Lsd/b$f;

    iget-object v1, v1, Lsd/b$d;->d:[B

    invoke-direct {v2, v1}, Lsd/b$f;-><init>([B)V

    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lsd/b$b;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v2}, Lsd/b;->I(ILsd/b$f;)V

    aget-object p0, p1, v1

    const-string v1, "ColorSpace"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd/b$d;

    if-eqz p0, :cond_8

    aget-object p1, p1, v0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final p()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsd/b;->f(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lsd/b$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lsd/b;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lsd/b;->o(Lsd/b$f;)V

    iget-object p1, p0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    if-eqz v1, :cond_1

    new-instance v2, Lsd/b$b;

    iget-object v3, v1, Lsd/b$d;->d:[B

    invoke-direct {v2, v3}, Lsd/b$b;-><init>([B)V

    iget-wide v3, v1, Lsd/b$d;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lsd/b;->j(Lsd/b$b;II)V

    :cond_1
    aget-object p0, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd/b$d;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b$d;

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r(Lsd/b$f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsd/b;->o0:[B

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lsd/b$b;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ExifInterface"

    const-string p1, "Given data is not EXIF-only."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ne v3, v4, :cond_1

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    iget-object v4, p1, Lsd/b$b;->a:Ljava/io/DataInputStream;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    iget v5, p1, Lsd/b$b;->b:I

    add-int/2addr v5, v4

    iput v5, p1, Lsd/b$b;->b:I

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    array-length v0, v0

    iput v0, p0, Lsd/b;->v:I

    invoke-virtual {p0, p1, v2}, Lsd/b;->H([BI)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lsd/b;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsd/b;->t:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsd/b;->t()[B

    move-result-object v0

    iput-object v0, p0, Lsd/b;->t:[B

    :cond_1
    iget v0, p0, Lsd/b;->u:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lsd/b;->t:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lsd/b;->t:[B

    mul-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v5, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v7, v5

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v4, v0, v3

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b$d;

    aget-object v0, v0, v3

    const-string v3, "ThumbnailImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b$d;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object p0, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lsd/b;->t:[B

    iget p0, p0, Lsd/b;->s:I

    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final t()[B
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Lsd/b;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lsd/b;->t:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lsd/b;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lsd/c;->b(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lsd/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lsd/b;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    invoke-static {v1}, Lsd/c$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Lsd/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    :try_start_4
    new-instance v4, Lsd/b$b;

    invoke-direct {v4, v1}, Lsd/b$b;-><init>(Ljava/io/InputStream;)V

    iget v5, p0, Lsd/b;->r:I

    iget v6, p0, Lsd/b;->v:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lsd/b$b;->a(I)V

    iget v5, p0, Lsd/b;->s:I

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lsd/b$b;->readFully([B)V

    iput-object v5, p0, Lsd/b;->t:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lsd/c;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lsd/c;->a(Ljava/io/FileDescriptor;)V

    :cond_5
    return-object v5

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v1, v2

    move-object v3, v1

    :goto_2
    :try_start_5
    const-string v4, "Encountered exception while getting thumbnail"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v1}, Lsd/c;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    invoke-static {v3}, Lsd/c;->a(Ljava/io/FileDescriptor;)V

    :cond_6
    return-object v2

    :catchall_3
    move-exception p0

    :goto_3
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lsd/c;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    invoke-static {v3}, Lsd/c;->a(Ljava/io/FileDescriptor;)V

    :cond_7
    throw p0
.end method

.method public final u(Lsd/b$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lsd/b;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lsd/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lsd/b;->P:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lsd/b$b;->a(I)V

    invoke-virtual {p1}, Lsd/b$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lsd/b;->Q:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lsd/b$b;->a(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Lsd/b$b;->readFully([B)V

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lsd/b$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    sget-object v2, Lsd/b;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Lsd/b$b;->readFully([B)V

    iput v1, p0, Lsd/b;->v:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lsd/b;->H([BI)V

    new-instance p1, Lsd/b$b;

    invoke-direct {p1, v0}, Lsd/b$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lsd/b;->T(Lsd/b$b;)V

    goto :goto_1

    :cond_1
    rem-int/lit8 v2, v4, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v1, v4

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v4}, Lsd/b$b;->a(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lvd/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lsd/b;->h:Lvd/f;

    iget-object p0, p0, Lvd/f;->a:Ljava/util/HashMap;

    const-class v1, Lvd/g;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd/b;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    check-cast p0, Lvd/g;

    iget-object p0, p0, Lvd/g;->a:Lvd/h;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lvd/h;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAttribute from XiaomiIdentifier: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final w()Lsd/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lsd/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "MakerNote"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd/b$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsd/b$d;->d:[B

    const-string v2, "Xiaomi\u0000"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lsd/c;->f([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lsd/e;

    iget-object p0, p0, Lsd/b$d;->d:[B

    invoke-direct {v0, p0}, Lsd/e;-><init>([B)V

    return-object v0
.end method

.method public final y(Lsd/b$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsd/b$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b$d;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsd/b$d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lsd/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lsd/b;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lsd/b;->w:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsd/b;->o:Z

    iget-object v1, p0, Lsd/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsd/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Lsd/b$b;->a(I)V

    invoke-virtual {p1, v1}, Lsd/b$b;->readFully([B)V

    iput-object v1, p0, Lsd/b;->t:[B

    :cond_1
    iput v0, p0, Lsd/b;->r:I

    iput p2, p0, Lsd/b;->s:I

    :cond_2
    sget-boolean p0, Lsd/b;->A:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lsd/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lsd/b;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lsd/b;->A(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lsd/b;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, v1}, Lsd/b;->D(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lsd/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lsd/c;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
