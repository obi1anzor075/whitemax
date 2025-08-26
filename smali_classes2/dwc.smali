.class public final Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq2;
.implements Lm66;
.implements Lj33;
.implements Lt7f;
.implements Lqh9;
.implements Lh34;


# static fields
.field public static final X:Lcs0;

.field public static final Y:Ll73;

.field public static final Z:Ljve;

.field public static final a:Ldwc;

.field public static final b:Ldwc;

.field public static final c:Ldwc;

.field public static final o:Lcs0;

.field public static final o0:Llag;

.field public static final p0:Ldwc;

.field public static final q0:Ldwc;

.field public static final r0:Ldwc;

.field public static final s0:Ldwc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 71

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwc;->a:Ldwc;

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwc;->b:Ldwc;

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwc;->c:Ldwc;

    new-instance v0, Lcs0;

    new-instance v2, Lur0;

    const v1, -0x5cf0713e

    const v3, 0x660f8ec2

    invoke-direct {v2, v1, v1, v3}, Lur0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lwr0;

    new-instance v4, Lxr0;

    const v5, 0x1f0f8ec2

    const v6, 0xf8ec2

    invoke-direct {v4, v5, v6}, Lxr0;-><init>(II)V

    new-instance v7, Lyr0;

    const v8, 0x3d0f8ec2

    invoke-direct {v7, v8, v6}, Lyr0;-><init>(II)V

    new-instance v9, Lzr0;

    const v10, 0x3d0c88bb

    const v11, 0xc88bb

    invoke-direct {v9, v10, v11}, Lzr0;-><init>(II)V

    invoke-direct {v3, v4, v7, v9}, Lwr0;-><init>(Lxr0;Lyr0;Lzr0;)V

    new-instance v4, Las0;

    const v7, -0xf0713e

    const v9, 0x140f8ec2

    const v12, -0x7af0713e

    invoke-direct {v4, v7, v9, v1, v12}, Las0;-><init>(IIII)V

    move v13, v5

    new-instance v5, Lbs0;

    const v14, 0x4d0f8ec2    # 1.505311E8f

    const v15, -0x7ff0713e

    filled-new-array {v14, v15}, [I

    move-result-object v1

    const v7, 0xa0f8ec2

    invoke-direct {v5, v14, v7, v6, v1}, Lbs0;-><init>(III[I)V

    new-instance v1, Lvr0;

    move/from16 v20, v14

    const v14, 0x140f8ec2

    move/from16 v21, v15

    const v15, 0x7a0f8ec2

    move/from16 v22, v6

    const v6, -0xf0713e

    move/from16 v23, v7

    const v7, 0x3d0f8ec2

    move/from16 v24, v8

    const v8, 0x140f8ec2

    move/from16 v25, v9

    const/4 v9, -0x1

    move/from16 v26, v10

    const v10, 0x140f8ec2

    move/from16 v27, v11

    const/16 v11, -0x1010

    move/from16 v28, v12

    const v12, 0x140f8ec2

    move/from16 v29, v13

    const/4 v13, -0x1

    move-object/from16 v30, v0

    const/4 v0, -0x1

    invoke-direct/range {v1 .. v17}, Lvr0;-><init>(Lur0;Lwr0;Las0;Lbs0;IIIIIIIIII[I[I)V

    new-instance v2, Lds0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0xf0713e

    const v5, -0xff00ef

    const v6, -0xcfc4

    const v7, -0xf0713e

    const v8, -0x4df0713e

    const v9, -0xff00ef

    const v10, -0xff00ef

    const v11, -0x847d67

    const v12, -0x847d67

    const v13, -0xf0713e

    const v14, -0x5cf3f2f2

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lds0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Les0;

    const v4, -0xf0713e

    const v5, 0x140f8ec2

    invoke-direct {v3, v0, v5, v4, v0}, Les0;-><init>(IIII)V

    new-instance v7, Lgs0;

    invoke-direct {v7, v0, v4, v4, v0}, Lgs0;-><init>(IIII)V

    new-instance v6, Lfs0;

    const v18, -0x47f3f2f2

    const v19, -0x7af3f2f2

    const v8, -0xf0713e

    const v9, -0xf0713e

    const v10, -0xf0713e

    const v11, -0xf3f2f2

    const v12, -0x7af3f2f2

    const v13, -0x7af3f2f2

    const v14, -0x47f3f2f2

    const v15, -0xf0713e

    const v16, 0xffffff

    const v17, -0x7af3f2f2

    invoke-direct/range {v6 .. v19}, Lfs0;-><init>(Lgs0;IIIIIIIIIIII)V

    move-object v7, v6

    move-object/from16 v6, v30

    invoke-direct {v6, v1, v2, v3, v7}, Lcs0;-><init>(Lvr0;Lds0;Les0;Lfs0;)V

    sput-object v6, Ldwc;->o:Lcs0;

    new-instance v1, Lcs0;

    new-instance v7, Lur0;

    const v2, -0x66ff49f4

    const v3, 0x6600b60c

    invoke-direct {v7, v2, v2, v3}, Lur0;-><init>(III)V

    const v2, -0x160201

    filled-new-array {v2, v2, v2}, [I

    move-result-object v21

    filled-new-array {v2, v2}, [I

    move-result-object v22

    new-instance v8, Lwr0;

    new-instance v3, Lxr0;

    const v6, 0xf8ec2

    const v13, 0x1f0f8ec2

    invoke-direct {v3, v13, v6}, Lxr0;-><init>(II)V

    new-instance v9, Lyr0;

    const v10, 0x3d0f8ec2

    invoke-direct {v9, v10, v6}, Lyr0;-><init>(II)V

    new-instance v10, Lzr0;

    const v11, 0x3d0c88bb

    const v12, 0xc88bb

    invoke-direct {v10, v11, v12}, Lzr0;-><init>(II)V

    invoke-direct {v8, v3, v9, v10}, Lwr0;-><init>(Lxr0;Lyr0;Lzr0;)V

    new-instance v9, Las0;

    const v3, -0x7af0713e

    invoke-direct {v9, v4, v13, v0, v3}, Las0;-><init>(IIII)V

    new-instance v10, Lbs0;

    const v11, 0x4d0f8ec2    # 1.505311E8f

    const v12, -0x7ff0713e

    filled-new-array {v11, v12}, [I

    move-result-object v12

    const v13, 0xa0f8ec2

    invoke-direct {v10, v11, v13, v6, v12}, Lbs0;-><init>(III[I)V

    new-instance v6, Lvr0;

    const v19, 0x140f8ec2

    const v20, 0x7a4876eb

    const v11, -0xf0713e

    const v12, 0x5c0f8ec2

    const v13, 0x140f8ec2

    const v14, -0x160201

    const v15, 0x140f8ec2

    const v16, 0x140f8ec2

    const v17, 0x1f0f8ec2

    const v18, -0xa0601

    invoke-direct/range {v6 .. v22}, Lvr0;-><init>(Lur0;Lwr0;Las0;Lbs0;IIIIIIIIII[I[I)V

    new-instance v7, Lds0;

    const v21, 0x70052b3c

    const v22, -0x70fad4c4

    const v8, -0x160201

    const v9, -0xf0713e

    const v10, -0x19b9ba

    const v11, -0xff00ef

    const v12, -0xf0713e

    const v13, -0xf0713e

    const v14, -0xf0713e

    const/4 v15, -0x1

    const v16, -0x7afad4c4

    const v17, -0x7afad4c4

    const v18, -0xff00ef

    const v19, -0x5cfad4c4

    const v20, -0x70fad4c4

    invoke-direct/range {v7 .. v22}, Lds0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v8, Les0;

    invoke-direct {v8, v2, v5, v4, v0}, Les0;-><init>(IIII)V

    new-instance v10, Lgs0;

    invoke-direct {v10, v0, v4, v4, v0}, Lgs0;-><init>(IIII)V

    new-instance v9, Lfs0;

    const v21, -0x47fad4c4

    const v22, -0xf0713e

    const v11, -0xf0713e

    const v13, -0xff00ef

    const v14, -0xfad4c4

    const v15, -0x7afad4c4

    const v17, -0x47fad4c4

    const v18, -0xf0713e

    const v19, 0xffffff

    const v20, -0x7afad4c4

    invoke-direct/range {v9 .. v22}, Lfs0;-><init>(Lgs0;IIIIIIIIIIII)V

    invoke-direct {v1, v6, v7, v8, v9}, Lcs0;-><init>(Lvr0;Lds0;Les0;Lfs0;)V

    sput-object v1, Ldwc;->X:Lcs0;

    new-instance v10, Ll73;

    new-instance v11, Lz53;

    new-instance v1, Ly53;

    const v2, -0x291801

    const v5, -0xcfc4

    const v6, -0xf2f2f3

    invoke-direct {v1, v5, v6, v4, v2}, Ly53;-><init>(IIII)V

    new-instance v2, La63;

    const v5, -0xf3f2f2

    const v7, -0x4b4947

    invoke-direct {v2, v5, v7, v4}, La63;-><init>(III)V

    invoke-direct {v11, v1, v2}, Lz53;-><init>(Ly53;La63;)V

    filled-new-array {v3, v3}, [I

    move-result-object v34

    const v1, -0x1f000001

    filled-new-array {v1, v1}, [I

    move-result-object v35

    new-instance v12, Lb63;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, -0x662a29

    const v20, -0x7f4301

    const v21, 0x4d007aff    # 1.3472152E8f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Lb63;-><init>(IIIIIIIIIIIIIII)V

    new-instance v36, Ld63;

    const v69, 0x297440dc

    const v70, -0x8bbf24

    const v37, -0x5ab00

    const v38, 0x3dfa5500

    const v39, 0x29fa5500

    const v40, -0x5ab00

    const v41, -0x5c000001

    const v42, 0x3d10793f

    const v43, 0x2910793f

    const v44, -0xef86c1

    const v45, -0x24c3b4

    const v46, 0x3ddb3c4c

    const v47, 0x29db3c4c

    const v48, -0x24c3b4

    const v49, -0xfc7325

    const v50, 0x3d038cdb

    const v51, 0x29038cdb

    const v52, -0xfc7325

    const v53, 0x3d9c27b0

    const v54, 0x299c27b0

    const v55, -0x63d850

    const v56, -0xa18e5f

    const v57, 0x3d5e71a1

    const v58, 0x295e71a1

    const v59, -0xa18e5f

    const v60, 0x3d1b5ebe

    const v61, 0x291b5ebe

    const v62, -0xe4a142

    const v63, -0xf0713e

    const v64, 0x3d0f8ec2

    const v65, 0x290f8ec2

    const v66, -0xf0713e

    const v67, -0x8bbf24

    const v68, 0x3d7440dc

    invoke-direct/range {v36 .. v70}, Ld63;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v2, -0x4d000001

    const v3, -0x73000001

    const v5, -0x26000001

    filled-new-array {v5, v2, v3}, [I

    move-result-object v2

    new-instance v15, Lg63;

    new-instance v3, Le63;

    const v5, 0xffffff

    const v7, 0x40ffffff    # 7.9999995f

    const v8, -0x7f000001

    filled-new-array {v5, v7, v8}, [I

    move-result-object v9

    const v13, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v3, v13, v9}, Le63;-><init>(I[I)V

    new-instance v9, Lf63;

    filled-new-array {v5, v7, v8}, [I

    move-result-object v7

    const v14, -0xf0e0e

    invoke-direct {v9, v14, v7}, Lf63;-><init>(I[I)V

    new-instance v7, Li63;

    new-instance v13, Lh63;

    const v4, -0x66000001

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-direct {v13, v8, v4}, Lh63;-><init>(I[I)V

    filled-new-array {v8, v0}, [I

    move-result-object v4

    invoke-direct {v7, v13, v4}, Li63;-><init>(Lh63;[I)V

    new-instance v4, Lk63;

    new-instance v8, Lj63;

    filled-new-array {v5, v0}, [I

    move-result-object v5

    invoke-direct {v8, v14, v5}, Lj63;-><init>(I[I)V

    const v5, -0x7f353434

    const v13, 0xcacbcc

    filled-new-array {v5, v13}, [I

    move-result-object v5

    invoke-direct {v4, v8, v5}, Lk63;-><init>(Lj63;[I)V

    invoke-direct {v15, v3, v9, v7, v4}, Lg63;-><init>(Le63;Lf63;Li63;Lk63;)V

    const v3, -0x662a29

    const v4, -0x7f4301

    filled-new-array {v3, v4}, [I

    move-result-object v37

    new-instance v17, Ll63;

    const v3, -0x5c000001

    filled-new-array {v3, v1, v1}, [I

    move-result-object v18

    const/16 v24, -0x1

    const v25, -0x7f000001

    const v19, -0xffe20f

    const v20, -0xff4701

    const v21, 0xb8ff

    const v22, -0x76ff53

    const v23, 0x8900ad

    invoke-direct/range {v17 .. v25}, Ll63;-><init>([IIIIIIII)V

    move-object v13, v12

    new-instance v12, Lc63;

    const v32, -0x12110e

    const v33, -0x85481c

    move-object/from16 v16, v17

    const v1, 0x4dffffff    # 5.3687088E8f

    const v17, -0xf0713e

    const/high16 v18, 0x5c000000

    const v19, -0x7af0713e

    const v20, -0x47100f0f

    const v21, -0x131212

    const v22, -0x12110e

    const v23, -0xf2f2f3

    const v24, 0x33090909

    const v25, 0x14090909

    const v26, -0xf2f2f3

    const v27, 0x520c0d0e

    const v28, -0x33f3f2f2    # -3.671353E7f

    const v29, -0x66f3f2f2

    const v30, 0x4d007aff    # 1.3472152E8f

    const v31, -0xf0713e

    move-object/from16 v14, v36

    move-object/from16 v36, v2

    invoke-direct/range {v12 .. v37}, Lc63;-><init>(Lb63;Ld63;Lg63;Ll63;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v13, Lm73;

    const v18, -0xf0713e

    const v19, -0x33000001    # -1.3421772E8f

    const v14, -0xf0713e

    const v15, -0xf0713e

    const v16, -0xcfc4

    const v17, -0x7af3f2f2

    invoke-direct/range {v13 .. v19}, Lm73;-><init>(IIIIII)V

    new-instance v14, Ls73;

    new-instance v2, Lt73;

    const/high16 v3, 0xa000000

    const/high16 v4, 0xf000000

    invoke-direct {v2, v4, v3}, Lt73;-><init>(II)V

    new-instance v3, Lu73;

    invoke-direct {v3, v4}, Lu73;-><init>(I)V

    new-instance v5, Lv73;

    invoke-direct {v5, v4}, Lv73;-><init>(I)V

    invoke-direct {v14, v2, v3, v5}, Ls73;-><init>(Lt73;Lu73;Lv73;)V

    new-instance v15, La83;

    new-instance v2, Ly73;

    new-instance v3, Lw73;

    const v4, -0xf58052

    invoke-direct {v3, v4}, Lw73;-><init>(I)V

    new-instance v4, Lx73;

    const/high16 v5, 0x1f000000

    invoke-direct {v4, v3, v5}, Lx73;-><init>(Lw73;I)V

    new-instance v3, Lz73;

    const v5, -0x66f0713e

    const v7, 0xa0d0d0d

    const v8, 0x7a0d0d0d

    invoke-direct {v3, v5, v7, v8}, Lz73;-><init>(III)V

    invoke-direct {v2, v4, v3}, Ly73;-><init>(Lx73;Lz73;)V

    new-instance v3, Lb83;

    new-instance v4, Lc83;

    const v7, -0x5c1ab2aa

    invoke-direct {v4, v7, v5}, Lc83;-><init>(II)V

    invoke-direct {v3, v4}, Lb83;-><init>(Lc83;)V

    new-instance v4, Ld83;

    new-instance v16, Le83;

    const v20, -0x5c908d8a

    const v21, -0x66f0713e

    const v17, -0x5c000001

    const v18, -0x47000001

    const v19, -0x5c1ab2aa

    invoke-direct/range {v16 .. v21}, Le83;-><init>(IIIII)V

    move-object/from16 v7, v16

    invoke-direct {v4, v7}, Ld83;-><init>(Le83;)V

    invoke-direct {v15, v2, v3, v4}, La83;-><init>(Ly73;Lb83;Ld83;)V

    new-instance v2, Lg83;

    const v3, 0x290c0d0e

    invoke-direct {v2, v3}, Lg83;-><init>(I)V

    new-instance v4, Lf83;

    invoke-direct {v4, v2, v0, v1}, Lf83;-><init>(Lg83;II)V

    new-instance v16, Lh83;

    const v23, 0x660c0c0e

    const v24, -0xf0713e

    const/16 v17, -0x1

    const v18, -0xf3f2f2

    const/16 v19, -0x1

    const v20, -0xcfc4

    const v21, -0xf3f3f2

    const v22, -0x7af3f3f2

    invoke-direct/range {v16 .. v24}, Lh83;-><init>(IIIIIIII)V

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Ll73;-><init>(Lz53;Lc63;Lm73;Ls73;La83;Lf83;Lh83;)V

    sput-object v10, Ldwc;->Y:Ll73;

    new-instance v1, Ljve;

    new-instance v2, Lgve;

    new-instance v4, Lhve;

    const v7, 0x14090909

    const v9, -0xf0713e

    invoke-direct {v4, v6, v7, v9, v0}, Lhve;-><init>(IIII)V

    new-instance v9, Live;

    const v10, 0xa090909

    invoke-direct {v9, v8, v10, v5}, Live;-><init>(III)V

    invoke-direct {v2, v4, v9}, Lgve;-><init>(Lhve;Live;)V

    new-instance v4, Lkve;

    new-instance v8, Llve;

    const v14, -0x767374

    const v15, -0xf0713e

    const/4 v9, -0x1

    const v10, 0x14090909

    const v11, -0xf2f2f3

    const v12, -0x434242

    const v13, -0xaeabab

    invoke-direct/range {v8 .. v15}, Llve;-><init>(IIIIIII)V

    new-instance v9, Lmve;

    const v17, -0x5c908d8a

    const v18, -0x66f0713e

    const v10, -0x47000001

    const v11, -0x47000001

    const v12, -0x5c1ab2aa

    const v13, 0xa090909

    const v14, -0x5c908d8a

    const v15, -0x5c908d8a

    const v16, -0x5c908d8a

    invoke-direct/range {v9 .. v18}, Lmve;-><init>(IIIIIIIII)V

    invoke-direct {v4, v8, v9}, Lkve;-><init>(Llve;Lmve;)V

    new-instance v5, Lnve;

    new-instance v8, Love;

    new-instance v9, Lpve;

    const v10, 0xf0c0d0e

    invoke-direct {v9, v3, v10}, Lpve;-><init>(II)V

    invoke-direct {v8, v9}, Love;-><init>(Lpve;)V

    invoke-direct {v5, v8}, Lnve;-><init>(Love;)V

    new-instance v3, Lqve;

    new-instance v8, Lrve;

    const v9, -0x7af2f2f3

    const v11, -0xf0713e

    invoke-direct {v8, v0, v6, v9, v11}, Lrve;-><init>(IIII)V

    new-instance v12, Lsve;

    const v17, -0x66ff8501

    const v13, -0x5c000001

    const v14, -0x47000001

    invoke-direct/range {v12 .. v17}, Lsve;-><init>(IIIII)V

    invoke-direct {v3, v8, v12}, Lqve;-><init>(Lrve;Lsve;)V

    invoke-direct {v1, v2, v4, v5, v3}, Ljve;-><init>(Lgve;Lkve;Lnve;Lqve;)V

    sput-object v1, Ldwc;->Z:Ljve;

    new-instance v1, Llag;

    new-instance v2, Lkag;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v7, v0}, Lkag;-><init>(IIII)V

    new-instance v11, Lmag;

    const v15, -0xf0713e

    const v16, 0x700c0d0e

    const v12, -0xf3f2f2

    const v13, -0x767374

    const v14, -0x767374

    invoke-direct/range {v11 .. v16}, Lmag;-><init>(IIIII)V

    new-instance v0, Lnag;

    const v4, -0xf0713e

    invoke-direct {v0, v10, v10, v4}, Lnag;-><init>(III)V

    new-instance v12, Loag;

    const v19, -0x7af3f2f2

    const v20, -0xf0713e

    const v13, -0xf3f2f2

    const v14, -0xf0713e

    const v15, 0x660c0d0e

    const v16, -0xf3f2f2

    const v17, -0x47f3f2f2

    const v18, -0x7af3f2f2

    invoke-direct/range {v12 .. v20}, Loag;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v11, v0, v12}, Llag;-><init>(Lkag;Lmag;Lnag;Loag;)V

    sput-object v1, Ldwc;->o0:Llag;

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwc;->p0:Ldwc;

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwc;->q0:Ldwc;

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwc;->r0:Ldwc;

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwc;->s0:Ldwc;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Lb8g;->a:Lz7g;

    invoke-virtual {p0, v0}, Lz7g;->f(I)Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x44

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    goto :goto_0
.end method

.method public static e(Lyha;)Lvr8;
    .locals 6

    new-instance v0, Lvr8;

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->i()Lcs0;

    move-result-object v1

    iget-object v1, v1, Lcs0;->a:Lvr0;

    iget-object v1, v1, Lvr0;->o:[I

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->n()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->a:Lvr0;

    iget-object v2, p0, Lvr0;->o:[I

    const/4 v4, 0x3

    const/16 v5, 0x3f0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lvr8;-><init>([I[IZII)V

    return-object v0
.end method

.method public static l(Ldwc;Ljava/lang/Integer;)Ltg4;
    .locals 5

    sget-object v0, Ltg4;->X:Ltg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {}, Ltg4;->values()[Ltg4;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-byte v4, v3, Ltg4;->a:B

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static m(Ljava/lang/String;)Lo61;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lo61;->o:Lo61;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lo61;->a:Lo61;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lo61;->b:Lo61;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lo61;->c:Lo61;

    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;)Lptd;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, La4f;->e(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, La4f;->e(Landroid/text/Spannable;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lptd;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public a(I)Lxw6;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Ls36;->o0:Lddc;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Ls36;->p0:Lddc;

    return-object p0

    :cond_1
    sget-object p0, Lxw6;->b:Las5;

    sget-object p0, Lddc;->X:Lddc;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lth9;
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ls36;

    invoke-direct {p1, p0}, Ls36;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(JLfl6;IIJJ)Ljava/util/List;
    .locals 0

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    sget-object p0, Lxj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lxj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v1, v2}, Lxj;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lv35;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-direct {v2, p1, v3}, Lv35;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(I)I
    .locals 17

    move/from16 v0, p1

    sget-object v1, Ldwc;->o0:Llag;

    iget-object v2, v1, Llag;->c:Lnag;

    iget-object v3, v1, Llag;->a:Lkag;

    iget-object v4, v1, Llag;->b:Lmag;

    iget-object v1, v1, Llag;->d:Loag;

    sget-object v5, Ldwc;->Z:Ljve;

    iget-object v6, v5, Ljve;->c:Lnve;

    iget-object v7, v5, Ljve;->a:Lgve;

    iget-object v8, v5, Ljve;->d:Lqve;

    iget-object v5, v5, Ljve;->b:Lkve;

    sget-object v9, Ldwc;->Y:Ll73;

    iget-object v10, v9, Ll73;->f:Lf83;

    iget-object v11, v9, Ll73;->d:Ls73;

    iget-object v12, v9, Ll73;->c:Lm73;

    iget-object v13, v9, Ll73;->a:Lz53;

    iget-object v14, v9, Ll73;->g:Lh83;

    iget-object v15, v9, Ll73;->e:La83;

    iget-object v9, v9, Ll73;->b:Lc63;

    move-object/from16 p0, v1

    sget v1, Laqb;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lz53;->a:Ly53;

    iget v0, v0, Ly53;->a:I

    return v0

    :cond_0
    sget v1, Laqb;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lz53;->a:Ly53;

    iget v0, v0, Ly53;->b:I

    return v0

    :cond_1
    sget v1, Laqb;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lz53;->a:Ly53;

    iget v0, v0, Ly53;->c:I

    return v0

    :cond_2
    sget v1, Laqb;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lz53;->a:Ly53;

    iget v0, v0, Ly53;->d:I

    return v0

    :cond_3
    sget v1, Laqb;->chat_common_action_icon_contrastStatic:I

    const/16 v16, -0x1

    if-ne v0, v1, :cond_4

    return v16

    :cond_4
    sget v1, Laqb;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lz53;->b:La63;

    iget v0, v0, La63;->a:I

    return v0

    :cond_5
    sget v1, Laqb;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lz53;->b:La63;

    iget v0, v0, La63;->b:I

    return v0

    :cond_6
    sget v1, Laqb;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lz53;->b:La63;

    iget v0, v0, La63;->c:I

    return v0

    :cond_7
    sget v1, Laqb;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lc63;->e:I

    return v0

    :cond_8
    sget v1, Laqb;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lc63;->f:I

    return v0

    :cond_9
    sget v1, Laqb;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lc63;->g:I

    return v0

    :cond_a
    sget v1, Laqb;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lc63;->h:I

    return v0

    :cond_b
    sget v1, Laqb;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lc63;->i:I

    return v0

    :cond_c
    sget v1, Laqb;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lc63;->j:I

    return v0

    :cond_d
    sget v1, Laqb;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v16

    :cond_e
    sget v1, Laqb;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lc63;->k:I

    return v0

    :cond_f
    sget v1, Laqb;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Laqb;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lc63;->l:I

    return v0

    :cond_11
    sget v1, Laqb;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lc63;->m:I

    return v0

    :cond_12
    sget v1, Laqb;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lc63;->n:I

    return v0

    :cond_13
    sget v1, Laqb;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lc63;->o:I

    return v0

    :cond_14
    sget v1, Laqb;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lc63;->p:I

    return v0

    :cond_15
    sget v1, Laqb;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lc63;->q:I

    return v0

    :cond_16
    sget v1, Laqb;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lc63;->r:I

    return v0

    :cond_17
    sget v1, Laqb;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lc63;->s:I

    return v0

    :cond_18
    sget v1, Laqb;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lc63;->t:I

    return v0

    :cond_19
    sget v1, Laqb;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lc63;->u:I

    return v0

    :cond_1a
    sget v1, Laqb;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Laqb;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Laqb;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->a:I

    return v0

    :cond_1d
    sget v1, Laqb;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->b:I

    return v0

    :cond_1e
    sget v1, Laqb;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->c:I

    return v0

    :cond_1f
    sget v1, Laqb;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->d:I

    return v0

    :cond_20
    sget v1, Laqb;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->e:I

    return v0

    :cond_21
    sget v1, Laqb;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->f:I

    return v0

    :cond_22
    sget v1, Laqb;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->g:I

    return v0

    :cond_23
    sget v1, Laqb;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->h:I

    return v0

    :cond_24
    sget v1, Laqb;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->i:I

    return v0

    :cond_25
    sget v1, Laqb;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->j:I

    return v0

    :cond_26
    sget v1, Laqb;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->k:I

    return v0

    :cond_27
    sget v1, Laqb;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->l:I

    return v0

    :cond_28
    sget v1, Laqb;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->m:I

    return v0

    :cond_29
    sget v1, Laqb;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->n:I

    return v0

    :cond_2a
    sget v1, Laqb;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lc63;->a:Lb63;

    iget v0, v0, Lb63;->o:I

    return v0

    :cond_2b
    sget v1, Laqb;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->a:I

    return v0

    :cond_2c
    sget v1, Laqb;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->b:I

    return v0

    :cond_2d
    sget v1, Laqb;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->c:I

    return v0

    :cond_2e
    sget v1, Laqb;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->d:I

    return v0

    :cond_2f
    sget v1, Laqb;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->e:I

    return v0

    :cond_30
    sget v1, Laqb;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Laqb;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->f:I

    return v0

    :cond_32
    sget v1, Laqb;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->g:I

    return v0

    :cond_33
    sget v1, Laqb;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->h:I

    return v0

    :cond_34
    sget v1, Laqb;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->i:I

    return v0

    :cond_35
    sget v1, Laqb;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->j:I

    return v0

    :cond_36
    sget v1, Laqb;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->k:I

    return v0

    :cond_37
    sget v1, Laqb;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->l:I

    return v0

    :cond_38
    sget v1, Laqb;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->m:I

    return v0

    :cond_39
    sget v1, Laqb;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->n:I

    return v0

    :cond_3a
    sget v1, Laqb;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->o:I

    return v0

    :cond_3b
    sget v1, Laqb;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->p:I

    return v0

    :cond_3c
    sget v1, Laqb;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    const v0, -0x63d850

    return v0

    :cond_3d
    sget v1, Laqb;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->q:I

    return v0

    :cond_3e
    sget v1, Laqb;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->r:I

    return v0

    :cond_3f
    sget v1, Laqb;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->s:I

    return v0

    :cond_40
    sget v1, Laqb;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->t:I

    return v0

    :cond_41
    sget v1, Laqb;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->u:I

    return v0

    :cond_42
    sget v1, Laqb;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->v:I

    return v0

    :cond_43
    sget v1, Laqb;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->w:I

    return v0

    :cond_44
    sget v1, Laqb;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Laqb;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->x:I

    return v0

    :cond_46
    sget v1, Laqb;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->y:I

    return v0

    :cond_47
    sget v1, Laqb;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->z:I

    return v0

    :cond_48
    sget v1, Laqb;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->A:I

    return v0

    :cond_49
    sget v1, Laqb;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->B:I

    return v0

    :cond_4a
    sget v1, Laqb;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->C:I

    return v0

    :cond_4b
    sget v1, Laqb;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->D:I

    return v0

    :cond_4c
    sget v1, Laqb;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->E:I

    return v0

    :cond_4d
    sget v1, Laqb;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->F:I

    return v0

    :cond_4e
    sget v1, Laqb;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->G:I

    return v0

    :cond_4f
    sget v1, Laqb;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lc63;->b:Ld63;

    iget v0, v0, Ld63;->H:I

    return v0

    :cond_50
    sget v1, Laqb;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lc63;->c:Lg63;

    iget-object v0, v0, Lg63;->a:Le63;

    iget v0, v0, Le63;->b:I

    return v0

    :cond_51
    sget v1, Laqb;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lc63;->c:Lg63;

    iget-object v0, v0, Lg63;->b:Lf63;

    iget v0, v0, Lf63;->b:I

    return v0

    :cond_52
    sget v1, Laqb;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lc63;->c:Lg63;

    iget-object v0, v0, Lg63;->c:Li63;

    iget-object v0, v0, Li63;->a:Lh63;

    iget v0, v0, Lh63;->b:I

    return v0

    :cond_53
    sget v1, Laqb;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lc63;->c:Lg63;

    iget-object v0, v0, Lg63;->d:Lk63;

    iget-object v0, v0, Lk63;->a:Lj63;

    iget v0, v0, Lj63;->b:I

    return v0

    :cond_54
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lc63;->d:Ll63;

    iget v0, v0, Ll63;->b:I

    return v0

    :cond_55
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lc63;->d:Ll63;

    iget v0, v0, Ll63;->c:I

    return v0

    :cond_56
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lc63;->d:Ll63;

    iget v0, v0, Ll63;->d:I

    return v0

    :cond_57
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lc63;->d:Ll63;

    iget v0, v0, Ll63;->e:I

    return v0

    :cond_58
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lc63;->d:Ll63;

    iget v0, v0, Ll63;->f:I

    return v0

    :cond_59
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lc63;->d:Ll63;

    iget v0, v0, Ll63;->g:I

    return v0

    :cond_5c
    sget v1, Laqb;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lc63;->d:Ll63;

    iget v0, v0, Ll63;->h:I

    return v0

    :cond_5d
    sget v1, Laqb;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lm73;->a:I

    return v0

    :cond_5e
    sget v1, Laqb;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lm73;->b:I

    return v0

    :cond_5f
    sget v1, Laqb;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v16

    :cond_60
    sget v1, Laqb;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v16

    :cond_61
    sget v1, Laqb;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lm73;->c:I

    return v0

    :cond_62
    sget v1, Laqb;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lm73;->d:I

    return v0

    :cond_63
    sget v1, Laqb;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lm73;->e:I

    return v0

    :cond_64
    sget v1, Laqb;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lm73;->f:I

    return v0

    :cond_65
    sget v1, Laqb;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Ls73;->a:Lt73;

    iget v0, v0, Lt73;->a:I

    return v0

    :cond_66
    sget v1, Laqb;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Ls73;->a:Lt73;

    iget v0, v0, Lt73;->b:I

    return v0

    :cond_67
    sget v1, Laqb;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Ls73;->b:Lu73;

    iget v0, v0, Lu73;->a:I

    return v0

    :cond_68
    sget v1, Laqb;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Ls73;->c:Lv73;

    iget v0, v0, Lv73;->a:I

    return v0

    :cond_69
    sget v1, Laqb;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, La83;->a:Ly73;

    iget-object v0, v0, Ly73;->a:Lx73;

    iget v0, v0, Lx73;->b:I

    return v0

    :cond_6a
    sget v1, Laqb;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, La83;->a:Ly73;

    iget-object v0, v0, Ly73;->a:Lx73;

    iget-object v0, v0, Lx73;->a:Lw73;

    iget v0, v0, Lw73;->a:I

    return v0

    :cond_6b
    sget v1, Laqb;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, La83;->a:Ly73;

    iget-object v0, v0, Ly73;->b:Lz73;

    iget v0, v0, Lz73;->a:I

    return v0

    :cond_6c
    sget v1, Laqb;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, La83;->a:Ly73;

    iget-object v0, v0, Ly73;->b:Lz73;

    iget v0, v0, Lz73;->b:I

    return v0

    :cond_6d
    sget v1, Laqb;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, La83;->a:Ly73;

    iget-object v0, v0, Ly73;->b:Lz73;

    iget v0, v0, Lz73;->c:I

    return v0

    :cond_6e
    sget v1, Laqb;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, La83;->b:Lb83;

    iget-object v0, v0, Lb83;->a:Lc83;

    iget v0, v0, Lc83;->a:I

    return v0

    :cond_6f
    sget v1, Laqb;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, La83;->b:Lb83;

    iget-object v0, v0, Lb83;->a:Lc83;

    iget v0, v0, Lc83;->b:I

    return v0

    :cond_70
    sget v1, Laqb;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, La83;->c:Ld83;

    iget-object v0, v0, Ld83;->a:Le83;

    iget v0, v0, Le83;->a:I

    return v0

    :cond_71
    sget v1, Laqb;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, La83;->c:Ld83;

    iget-object v0, v0, Ld83;->a:Le83;

    iget v0, v0, Le83;->b:I

    return v0

    :cond_72
    sget v1, Laqb;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, La83;->c:Ld83;

    iget-object v0, v0, Ld83;->a:Le83;

    iget v0, v0, Le83;->c:I

    return v0

    :cond_73
    sget v1, Laqb;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, La83;->c:Ld83;

    iget-object v0, v0, Ld83;->a:Le83;

    iget v0, v0, Le83;->d:I

    return v0

    :cond_74
    sget v1, Laqb;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, La83;->c:Ld83;

    iget-object v0, v0, Ld83;->a:Le83;

    iget v0, v0, Le83;->e:I

    return v0

    :cond_75
    sget v1, Laqb;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lf83;->b:I

    return v0

    :cond_76
    sget v1, Laqb;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v16

    :cond_77
    sget v1, Laqb;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lf83;->c:I

    return v0

    :cond_78
    sget v1, Laqb;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lf83;->a:Lg83;

    iget v0, v0, Lg83;->a:I

    return v0

    :cond_79
    sget v1, Laqb;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Lh83;->a:I

    return v0

    :cond_7a
    sget v1, Laqb;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Lh83;->b:I

    return v0

    :cond_7b
    sget v1, Laqb;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Lh83;->c:I

    return v0

    :cond_7c
    sget v1, Laqb;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v16

    :cond_7d
    sget v1, Laqb;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Laqb;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lh83;->d:I

    return v0

    :cond_7f
    sget v1, Laqb;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Lh83;->e:I

    return v0

    :cond_80
    sget v1, Laqb;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Lh83;->f:I

    return v0

    :cond_81
    sget v1, Laqb;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lh83;->g:I

    return v0

    :cond_82
    sget v1, Laqb;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lh83;->h:I

    return v0

    :cond_83
    sget v1, Laqb;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Lgve;->a:Lhve;

    iget v0, v0, Lhve;->a:I

    return v0

    :cond_84
    sget v1, Laqb;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Lgve;->a:Lhve;

    iget v0, v0, Lhve;->b:I

    return v0

    :cond_85
    sget v1, Laqb;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Laqb;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Lgve;->a:Lhve;

    iget v0, v0, Lhve;->c:I

    return v0

    :cond_87
    sget v1, Laqb;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Lgve;->a:Lhve;

    iget v0, v0, Lhve;->d:I

    return v0

    :cond_88
    sget v1, Laqb;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Lgve;->b:Live;

    iget v0, v0, Live;->a:I

    return v0

    :cond_89
    sget v1, Laqb;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Lgve;->b:Live;

    iget v0, v0, Live;->b:I

    return v0

    :cond_8a
    sget v1, Laqb;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Lgve;->b:Live;

    iget v0, v0, Live;->c:I

    return v0

    :cond_8b
    sget v1, Laqb;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Lkve;->a:Llve;

    iget v0, v0, Llve;->a:I

    return v0

    :cond_8c
    sget v1, Laqb;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v16

    :cond_8d
    sget v1, Laqb;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Lkve;->a:Llve;

    iget v0, v0, Llve;->b:I

    return v0

    :cond_8e
    sget v1, Laqb;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lkve;->a:Llve;

    iget v0, v0, Llve;->c:I

    return v0

    :cond_8f
    sget v1, Laqb;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Lkve;->a:Llve;

    iget v0, v0, Llve;->d:I

    return v0

    :cond_90
    sget v1, Laqb;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lkve;->a:Llve;

    iget v0, v0, Llve;->e:I

    return v0

    :cond_91
    sget v1, Laqb;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lkve;->a:Llve;

    iget v0, v0, Llve;->f:I

    return v0

    :cond_92
    sget v1, Laqb;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lkve;->a:Llve;

    iget v0, v0, Llve;->g:I

    return v0

    :cond_93
    sget v1, Laqb;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->a:I

    return v0

    :cond_94
    sget v1, Laqb;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->b:I

    return v0

    :cond_95
    sget v1, Laqb;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->c:I

    return v0

    :cond_96
    sget v1, Laqb;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->d:I

    return v0

    :cond_97
    sget v1, Laqb;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->e:I

    return v0

    :cond_98
    sget v1, Laqb;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->f:I

    return v0

    :cond_99
    sget v1, Laqb;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->g:I

    return v0

    :cond_9a
    sget v1, Laqb;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->h:I

    return v0

    :cond_9b
    sget v1, Laqb;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lkve;->b:Lmve;

    iget v0, v0, Lmve;->i:I

    return v0

    :cond_9c
    sget v1, Laqb;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Lnve;->a:Love;

    iget-object v0, v0, Love;->a:Lpve;

    iget v0, v0, Lpve;->a:I

    return v0

    :cond_9d
    sget v1, Laqb;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Lnve;->a:Love;

    iget-object v0, v0, Love;->a:Lpve;

    iget v0, v0, Lpve;->b:I

    return v0

    :cond_9e
    sget v1, Laqb;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Lqve;->a:Lrve;

    iget v0, v0, Lrve;->a:I

    return v0

    :cond_9f
    sget v1, Laqb;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v16

    :cond_a0
    sget v1, Laqb;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Lqve;->a:Lrve;

    iget v0, v0, Lrve;->b:I

    return v0

    :cond_a1
    sget v1, Laqb;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lqve;->a:Lrve;

    iget v0, v0, Lrve;->c:I

    return v0

    :cond_a2
    sget v1, Laqb;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Lqve;->a:Lrve;

    iget v0, v0, Lrve;->d:I

    return v0

    :cond_a3
    sget v1, Laqb;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lqve;->b:Lsve;

    iget v0, v0, Lsve;->a:I

    return v0

    :cond_a4
    sget v1, Laqb;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lqve;->b:Lsve;

    iget v0, v0, Lsve;->b:I

    return v0

    :cond_a5
    sget v1, Laqb;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lqve;->b:Lsve;

    iget v0, v0, Lsve;->c:I

    return v0

    :cond_a6
    sget v1, Laqb;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lqve;->b:Lsve;

    iget v0, v0, Lsve;->d:I

    return v0

    :cond_a7
    sget v1, Laqb;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lqve;->b:Lsve;

    iget v0, v0, Lsve;->e:I

    return v0

    :cond_a8
    sget v1, Laqb;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lkag;->a:I

    return v0

    :cond_a9
    sget v1, Laqb;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lkag;->b:I

    return v0

    :cond_aa
    sget v1, Laqb;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lkag;->c:I

    return v0

    :cond_ab
    sget v1, Laqb;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lkag;->d:I

    return v0

    :cond_ac
    sget v1, Laqb;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Lmag;->a:I

    return v0

    :cond_ad
    sget v1, Laqb;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Lmag;->b:I

    return v0

    :cond_ae
    sget v1, Laqb;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Lmag;->c:I

    return v0

    :cond_af
    sget v1, Laqb;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Lmag;->d:I

    return v0

    :cond_b0
    sget v1, Laqb;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Lmag;->e:I

    return v0

    :cond_b1
    sget v1, Laqb;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Lnag;->a:I

    return v0

    :cond_b2
    sget v1, Laqb;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Lnag;->b:I

    return v0

    :cond_b3
    sget v1, Laqb;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Lnag;->c:I

    return v0

    :cond_b4
    sget v1, Laqb;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, p0

    iget v0, v1, Loag;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, p0

    sget v2, Laqb;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Loag;->b:I

    return v0

    :cond_b6
    sget v2, Laqb;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Loag;->c:I

    return v0

    :cond_b7
    sget v2, Laqb;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Loag;->d:I

    return v0

    :cond_b8
    sget v2, Laqb;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Loag;->e:I

    return v0

    :cond_b9
    sget v2, Laqb;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Loag;->f:I

    return v0

    :cond_ba
    sget v2, Laqb;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Loag;->g:I

    return v0

    :cond_bb
    sget v2, Laqb;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Loag;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Lcs0;
    .locals 0

    sget-object p0, Ldwc;->o:Lcs0;

    return-object p0
.end method

.method public j()Llag;
    .locals 0

    sget-object p0, Ldwc;->o0:Llag;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 6

    sget-object p0, Lxj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lxj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v2, v1}, Lxj;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    new-instance v5, Lk35;

    invoke-direct {v5, p1, v4}, Lk35;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public n()Lcs0;
    .locals 0

    sget-object p0, Ldwc;->X:Lcs0;

    return-object p0
.end method

.method public o()Ljve;
    .locals 0

    sget-object p0, Ldwc;->Z:Ljve;

    return-object p0
.end method

.method public r()Ll73;
    .locals 0

    sget-object p0, Ldwc;->Y:Ll73;

    return-object p0
.end method

.method public s(Ldx8;)Llje;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ldx8;->m()Z

    move-result v1

    sget-object v2, Lgz4;->a:Lgz4;

    if-nez v1, :cond_0

    new-instance p0, Ln5b;

    invoke-direct {p0, v2}, Ln5b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lxq7;->d0(Ldx8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lrqc;->a:I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    new-instance p0, Ln5b;

    invoke-direct {p0, v2}, Ln5b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_11

    const/4 v7, 0x0

    :try_start_1
    invoke-static {p1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    invoke-static {v0, p0, v8}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v9, Lrqc;->a:I

    invoke-static {v9}, Lzt1;->s(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v8

    :cond_7
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v9, "presetAvatars"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p1}, Ldx8;->n()Lxt8;

    move-result-object v8

    invoke-virtual {v8}, Lxt8;->a()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ldx8;->w0()I

    move-result v9

    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_a

    invoke-static {p1}, Lu7;->B(Ldx8;)Lhn9;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ldx8;->B()V

    move-object v8, v7

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8}, Lp43;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    move-object v7, v2

    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {p1}, Ldx8;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v8, Lrqc;->a:I

    invoke-static {v8}, Lzt1;->s(I)I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v3, :cond_f

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    throw v7

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance p0, Ln5b;

    invoke-direct {p0, v5}, Ln5b;-><init>(Ljava/util/List;)V

    return-object p0
.end method
