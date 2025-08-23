.class public final enum Lkc5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpz4;

.field public static final b:Lj06;

.field public static final enum c:Lkc5;

.field public static final synthetic o:[Lkc5;


# instance fields
.field public final a:Lec5;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lkc5;

    sget-object v1, Lec5;->X:Lec5;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    sput-object v0, Lkc5;->c:Lkc5;

    new-instance v1, Lkc5;

    sget-object v2, Lec5;->Y:Lec5;

    const-string v3, "PDF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v3, Lkc5;

    const-string v4, "PPT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v4, Lkc5;

    const-string v5, "PPTX"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v5, Lkc5;

    const-string v6, "KEY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v6, Lkc5;

    sget-object v2, Lec5;->Z:Lec5;

    const-string v7, "XLS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v7, Lkc5;

    const-string v8, "XLSX"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v8, Lkc5;

    const-string v9, "CSV"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v9, Lkc5;

    sget-object v2, Lec5;->w0:Lec5;

    const-string v10, "DOC"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v10, Lkc5;

    const-string v11, "DOCX"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v11, Lkc5;

    const-string v12, "TXT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v12, Lkc5;

    const-string v13, "RTF"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v13, Lkc5;

    sget-object v2, Lec5;->x0:Lec5;

    const-string v14, "JPG"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v15, "PNG"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "GIF"

    move-object/from16 v17, v14

    const/16 v14, 0xe

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "BMP"

    move-object/from16 v18, v15

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "HEIC"

    move-object/from16 v19, v14

    const/16 v14, 0x10

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "WEBP"

    move-object/from16 v20, v15

    const/16 v15, 0x11

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    sget-object v2, Lec5;->y0:Lec5;

    const-string v13, "MP4"

    move-object/from16 v21, v14

    const/16 v14, 0x12

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "MOV"

    move-object/from16 v22, v15

    const/16 v15, 0x13

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "AVI"

    move-object/from16 v23, v14

    const/16 v14, 0x14

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "MKV"

    move-object/from16 v24, v15

    const/16 v15, 0x15

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "WEBM"

    move-object/from16 v25, v14

    const/16 v14, 0x16

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    sget-object v2, Lec5;->z0:Lec5;

    const-string v13, "ZIP"

    move-object/from16 v26, v15

    const/16 v15, 0x17

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "RAR"

    move-object/from16 v27, v14

    const/16 v14, 0x18

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "Z7"

    move-object/from16 v28, v15

    const/16 v15, 0x19

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "TAR"

    move-object/from16 v29, v14

    const/16 v14, 0x1a

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "GZ"

    move-object/from16 v30, v15

    const/16 v15, 0x1b

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    sget-object v2, Lec5;->A0:Lec5;

    const-string v13, "EXE"

    move-object/from16 v31, v14

    const/16 v14, 0x1c

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "APK"

    move-object/from16 v32, v15

    const/16 v15, 0x1d

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "DMG"

    move-object/from16 v33, v14

    const/16 v14, 0x1e

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "BAT"

    move-object/from16 v34, v15

    const/16 v15, 0x1f

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "SH"

    move-object/from16 v35, v14

    const/16 v14, 0x20

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    sget-object v2, Lec5;->B0:Lec5;

    const-string v13, "MP3"

    move-object/from16 v36, v15

    const/16 v15, 0x21

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "WAV"

    move-object/from16 v37, v14

    const/16 v14, 0x22

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "AAC"

    move-object/from16 v38, v15

    const/16 v15, 0x23

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v15, Lkc5;

    const-string v13, "OGG"

    move-object/from16 v39, v14

    const/16 v14, 0x24

    invoke-direct {v15, v13, v14, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    new-instance v14, Lkc5;

    const-string v13, "FLAC"

    move-object/from16 v40, v15

    const/16 v15, 0x25

    invoke-direct {v14, v13, v15, v2}, Lkc5;-><init>(Ljava/lang/String;ILec5;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v37, v14

    move-object/from16 v14, v18

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v34, v38

    move-object/from16 v36, v40

    filled-new-array/range {v0 .. v37}, [Lkc5;

    move-result-object v0

    sput-object v0, Lkc5;->o:[Lkc5;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkc5;->X:Lpz4;

    new-instance v0, Lj06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc5;->b:Lj06;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILec5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkc5;->a:Lec5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkc5;
    .locals 1

    const-class v0, Lkc5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc5;

    return-object p0
.end method

.method public static values()[Lkc5;
    .locals 1

    sget-object v0, Lkc5;->o:[Lkc5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc5;

    return-object v0
.end method
