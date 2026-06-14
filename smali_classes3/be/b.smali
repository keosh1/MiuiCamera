.class public final Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lsd/b$e;

.field public static final b:[Lsd/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x42

    new-array v0, v0, [Lsd/b$e;

    new-instance v1, Lsd/b$e;

    const-string v2, "SubfileType"

    const/16 v3, 0xfe

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v1, v0, v5

    new-instance v1, Lsd/b$e;

    const-string v6, "ImageWidth"

    const/16 v7, 0x100

    invoke-direct {v1, v6, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lsd/b$e;

    const-string v9, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v9, v10, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    aput-object v1, v0, v11

    new-instance v1, Lsd/b$e;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    const/4 v14, 0x3

    invoke-direct {v1, v12, v13, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v14

    new-instance v1, Lsd/b$e;

    const-string v15, "Compression"

    const/16 v13, 0x103

    invoke-direct {v1, v15, v13, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lsd/b$e;

    const-string v13, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v13, v10, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    aput-object v1, v0, v10

    new-instance v1, Lsd/b$e;

    const-string v7, "ImageDescription"

    const/16 v5, 0x10e

    invoke-direct {v1, v7, v5, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Lsd/b$e;

    const-string v5, "Make"

    const/16 v7, 0x10f

    invoke-direct {v1, v5, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lsd/b$e;

    const-string v7, "Model"

    const/16 v3, 0x110

    invoke-direct {v1, v7, v3, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v7, "SamplesPerPixel"

    const/16 v3, 0x115

    invoke-direct {v1, v7, v3, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v7, "RowsPerStrip"

    const/16 v3, 0x116

    invoke-direct {v1, v7, v3, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v7, "StripByteCounts"

    const/16 v3, 0x117

    invoke-direct {v1, v7, v3, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "XResolution"

    const/16 v7, 0x11a

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "Software"

    const/16 v7, 0x131

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ModifyDate"

    const/16 v7, 0x132

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "TileWidth"

    const/16 v7, 0x142

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "TileLength"

    const/16 v7, 0x143

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "TileOffsets"

    const/16 v7, 0x144

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "TileByteCounts"

    const/16 v7, 0x145

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "SubIFD"

    const/16 v7, 0x14a

    invoke-direct {v1, v3, v7, v5, v4}, Lsd/b$e;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "CFARepeatPatternDim"

    const v7, 0x828d

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "CFAPattern2"

    const v7, 0x828e

    invoke-direct {v1, v3, v7, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "Copyright"

    const v7, 0x8298

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ExposureTime"

    const v7, 0x829a

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "FNumber"

    const v7, 0x829d

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ISO"

    const v7, 0x8827

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "FocalLength"

    const v7, 0x920a

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x20

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "TIFFEPStandardID"

    const v7, 0x9216

    invoke-direct {v1, v3, v7, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x23

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "DNGVersion"

    const v7, 0xc612

    invoke-direct {v1, v3, v7, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x24

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "DNGBackwardVersion"

    const v7, 0xc613

    invoke-direct {v1, v3, v7, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "UniqueCameraModel"

    const v7, 0xc614

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "CFAPlaneColor"

    const v7, 0xc616

    invoke-direct {v1, v3, v7, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x27

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "CFALayout"

    const v7, 0xc617

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x28

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "BlackLevelRepeatDim"

    const v7, 0xc619

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x29

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "BlackLevel"

    const v7, 0xc61a

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "WhiteLevel"

    const v7, 0xc61d

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "DefaultScale"

    const v7, 0xc61e

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "DefaultCropOrigin"

    const v7, 0xc61f

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ColorMatrix1"

    const v7, 0xc621

    const/16 v11, 0xa

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ColorMatrix2"

    const v7, 0xc622

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x30

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "CameraCalibration1"

    const v7, 0xc623

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x31

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "CameraCalibration2"

    const v7, 0xc624

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x32

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "AnalogBalance"

    const v7, 0xc627

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x33

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "AsShotNeutral"

    const v7, 0xc628

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x34

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "BaselineExposure"

    const v7, 0xc62a

    const/16 v11, 0xa

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x35

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "BaselineSharpness"

    const v7, 0xc62c

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x36

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "CalibrationIlluminant1"

    const v7, 0xc65a

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x37

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "CalibrationIlluminant2"

    const v7, 0xc65b

    invoke-direct {v1, v3, v7, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x38

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ActiveArea"

    const v7, 0xc68d

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x39

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "NoiseReductionApplied"

    const v7, 0xc6f7

    invoke-direct {v1, v3, v7, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ProfileToneCurve"

    const v7, 0xc6fc

    const/16 v11, 0xb

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ForwardMatrix1"

    const v7, 0xc714

    const/16 v11, 0xa

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "ForwardMatrix2"

    const v7, 0xc715

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "OpcodeList2"

    const v7, 0xc741

    invoke-direct {v1, v3, v7, v5}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "OpcodeList3"

    const v7, 0xc74e

    invoke-direct {v1, v3, v7, v5}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "NoiseProfile"

    const v7, 0xc761

    const/16 v11, 0xc

    invoke-direct {v1, v3, v7, v11}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x40

    aput-object v1, v0, v3

    new-instance v1, Lsd/b$e;

    const-string v3, "DefaultBlackRender"

    const v7, 0xc7a6

    invoke-direct {v1, v3, v7, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x41

    aput-object v1, v0, v3

    sput-object v0, Lbe/b;->a:[Lsd/b$e;

    const/16 v0, 0xe

    new-array v0, v0, [Lsd/b$e;

    new-instance v1, Lsd/b$e;

    const/16 v3, 0xfe

    invoke-direct {v1, v2, v3, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lsd/b$e;

    const/16 v2, 0x100

    invoke-direct {v1, v6, v2, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Lsd/b$e;

    const/16 v2, 0x101

    invoke-direct {v1, v9, v2, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lsd/b$e;

    const/16 v2, 0x102

    invoke-direct {v1, v12, v2, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v14

    new-instance v1, Lsd/b$e;

    const/16 v2, 0x103

    invoke-direct {v1, v15, v2, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lsd/b$e;

    const/16 v2, 0x106

    invoke-direct {v1, v13, v2, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lsd/b$e;

    const-string v2, "PreviewImageStart"

    const/16 v3, 0x111

    invoke-direct {v1, v2, v3, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lsd/b$e;

    const-string v2, "SamplesPerPixel"

    const/16 v3, 0x115

    invoke-direct {v1, v2, v3, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, Lsd/b$e;

    const-string v2, "RowsPerStrip"

    const/16 v3, 0x116

    invoke-direct {v1, v2, v3, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lsd/b$e;

    const-string v2, "PreviewImageLength"

    const/16 v3, 0x117

    invoke-direct {v1, v2, v3, v4}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lsd/b$e;

    const-string v2, "XResolution"

    const/16 v3, 0x11a

    invoke-direct {v1, v2, v3, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lsd/b$e;

    const-string v2, "YResolution"

    const/16 v3, 0x11b

    invoke-direct {v1, v2, v3, v10}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lsd/b$e;

    const-string v2, "PlanarConfiguration"

    const/16 v3, 0x11c

    invoke-direct {v1, v2, v3, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lsd/b$e;

    const-string v2, "ResolutionUnit"

    const/16 v3, 0x128

    invoke-direct {v1, v2, v3, v14}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lbe/b;->b:[Lsd/b$e;

    return-void
.end method
