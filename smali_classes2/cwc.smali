.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq2;
.implements Lm66;
.implements Lj33;
.implements Lqk;
.implements Ly9e;
.implements Lz78;
.implements Lzk9;
.implements Lgo7;


# static fields
.field public static final X:Lcs0;

.field public static final Y:Ll73;

.field public static final Z:Ljve;

.field public static final a:Lcwc;

.field public static final b:Lvh;

.field public static final c:Lcwc;

.field public static final o:Lcs0;

.field public static final o0:Llag;

.field public static final p0:Lcwc;

.field public static final q0:Lcwc;

.field public static final r0:Lcwc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 93

    new-instance v0, Lcwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwc;->a:Lcwc;

    new-instance v0, Lvh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwc;->b:Lvh;

    new-instance v0, Lcwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwc;->c:Lcwc;

    new-instance v0, Lcs0;

    new-instance v2, Lur0;

    const v1, -0x66b0ad63

    const v3, 0x664f529d

    const v4, -0x4db0ad63

    invoke-direct {v2, v4, v1, v3}, Lur0;-><init>(III)V

    const v1, -0xc4c0a2

    const v3, -0xc8c5b2

    const v4, -0xcdcbc3

    filled-new-array {v1, v3, v4}, [I

    move-result-object v16

    filled-new-array {v1, v4}, [I

    move-result-object v17

    new-instance v3, Lwr0;

    new-instance v5, Lxr0;

    const v6, 0x296965e5

    const v7, 0x6965e5

    invoke-direct {v5, v6, v7}, Lxr0;-><init>(II)V

    new-instance v6, Lyr0;

    const v8, 0x3d6965e5

    invoke-direct {v6, v8, v7}, Lyr0;-><init>(II)V

    new-instance v9, Lzr0;

    const v10, 0x52696da8

    const v11, 0x696da8

    invoke-direct {v9, v10, v11}, Lzr0;-><init>(II)V

    invoke-direct {v3, v5, v6, v9}, Lwr0;-><init>(Lxr0;Lyr0;Lzr0;)V

    move v5, v4

    new-instance v4, Las0;

    const v6, -0xff8501

    const v9, 0x29ffffff

    invoke-direct {v4, v6, v9, v6, v9}, Las0;-><init>(IIII)V

    move v12, v5

    new-instance v5, Lbs0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v15

    const v6, 0x4dffffff    # 5.3687088E8f

    const v7, 0xaffffff

    const v8, 0xffffff

    invoke-direct {v5, v6, v7, v8, v15}, Lbs0;-><init>(III[I)V

    move v15, v1

    new-instance v1, Lvr0;

    move/from16 v21, v14

    const v14, 0x1fffffff

    move/from16 v22, v15

    const v15, 0x66ffffff

    move/from16 v23, v6

    const v6, -0x303031

    move/from16 v24, v7

    const v7, -0x7f303031

    move/from16 v25, v8

    const v8, 0x1fffffff

    move/from16 v26, v9

    const v9, -0xdcd1c6

    move/from16 v27, v10

    const v10, 0x29ffffff

    move/from16 v28, v11

    const v11, 0x29ffffff

    move/from16 v29, v12

    const v12, 0x1fffffff

    move/from16 v30, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lvr0;-><init>(Lur0;Lwr0;Las0;Lbs0;IIIIIIIIII[I[I)V

    new-instance v2, Lds0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xcdcbc2

    const v4, -0x47000001

    const v5, -0xff00ef

    const v6, -0x8fa3

    const v7, -0x5c000001

    const v8, -0x5c000001

    const v9, -0xff00ef

    const v10, -0xff00ef

    const v11, -0x7f000001

    const v12, -0x7f000001

    const/4 v13, -0x1

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0x5c000001

    invoke-direct/range {v2 .. v17}, Lds0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Les0;

    const v4, -0xd6d1cd

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Les0;-><init>(IIII)V

    new-instance v9, Lgs0;

    const v4, -0x1f000001

    invoke-direct {v9, v7, v4, v7, v4}, Lgs0;-><init>(IIII)V

    new-instance v8, Lfs0;

    const v20, -0x1f000001

    const v21, -0x7f000001

    const v10, -0xbf6301

    const v11, -0x1f000001

    const/4 v12, -0x1

    const v13, -0x1f000001

    const v14, -0x7a000001

    const v15, -0x7f000001

    const v16, -0x42000001    # -0.12499999f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const v19, -0x7f000001

    invoke-direct/range {v8 .. v21}, Lfs0;-><init>(Lgs0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v8}, Lcs0;-><init>(Lvr0;Lds0;Les0;Lfs0;)V

    sput-object v0, Lcwc;->o:Lcs0;

    new-instance v0, Lcs0;

    new-instance v9, Lur0;

    const v1, -0x66a56b99

    const v2, 0x665a9467

    invoke-direct {v9, v1, v1, v2}, Lur0;-><init>(III)V

    const v1, -0x77b64c

    const v2, -0x8ca533

    const v3, -0xa2951b

    filled-new-array {v1, v2, v3}, [I

    move-result-object v23

    filled-new-array {v1, v3}, [I

    move-result-object v24

    new-instance v10, Lwr0;

    new-instance v1, Lxr0;

    const v8, 0x29ffffff

    const v11, 0xffffff

    invoke-direct {v1, v8, v11}, Lxr0;-><init>(II)V

    new-instance v12, Lyr0;

    const v13, 0x6965e5

    const v14, 0x3d6965e5

    invoke-direct {v12, v14, v13}, Lyr0;-><init>(II)V

    new-instance v13, Lzr0;

    const v14, 0x52696da8

    const v15, 0x696da8

    invoke-direct {v13, v14, v15}, Lzr0;-><init>(II)V

    invoke-direct {v10, v1, v12, v13}, Lwr0;-><init>(Lxr0;Lyr0;Lzr0;)V

    new-instance v1, Las0;

    const v12, -0xff8501

    invoke-direct {v1, v7, v8, v12, v8}, Las0;-><init>(IIII)V

    move/from16 v18, v12

    new-instance v12, Lbs0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v5, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v5, v11, v13}, Lbs0;-><init>(III[I)V

    move/from16 v32, v8

    new-instance v8, Lvr0;

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v33, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0x969a1b

    const v17, 0x29ffffff

    move/from16 v31, v18

    const v18, 0x29ffffff

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move v6, v11

    move/from16 v5, v32

    move-object v11, v1

    move/from16 v1, v31

    invoke-direct/range {v8 .. v24}, Lvr0;-><init>(Lur0;Lwr0;Las0;Lbs0;IIIIIIIIII[I[I)V

    new-instance v9, Lds0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0x969a1b

    const v11, -0x1f000001

    const v12, -0x19b9ba

    const v13, -0xff00ef

    const v14, -0x1f000001

    const v15, -0x1f000001

    const v16, -0x1f000001

    const v17, -0x1f000001

    const v18, -0x7f000001

    const v19, -0x7f000001

    const v20, -0xff00ef

    const v21, -0x33000001    # -1.3421772E8f

    const v22, -0x5c000001

    invoke-direct/range {v9 .. v24}, Lds0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v10, Les0;

    const v11, -0x7a000001

    const v12, 0x1affffff

    invoke-direct {v10, v2, v12, v11, v7}, Les0;-><init>(IIII)V

    new-instance v2, Lgs0;

    invoke-direct {v2, v3, v4, v7, v4}, Lgs0;-><init>(IIII)V

    new-instance v34, Lfs0;

    const v46, -0x1f000001

    const v47, -0x5c000001

    const v36, -0x1f000001

    const v37, -0x47000001

    const v38, -0xff00ef

    const v39, -0x1f000001

    const v40, -0x7f000001

    const v41, -0x7f000001

    const v42, -0x1f000001

    const/16 v43, -0x1

    const/16 v44, -0x1

    const v45, -0x7f000001

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v47}, Lfs0;-><init>(Lgs0;IIIIIIIIIIII)V

    move-object/from16 v2, v34

    invoke-direct {v0, v8, v9, v10, v2}, Lcs0;-><init>(Lvr0;Lds0;Les0;Lfs0;)V

    sput-object v0, Lcwc;->X:Lcs0;

    new-instance v13, Ll73;

    new-instance v14, Lz53;

    new-instance v0, Ly53;

    const v2, -0x181819

    const v3, -0x4d2f06

    const v4, -0xbbb1

    invoke-direct {v0, v4, v2, v1, v3}, Ly53;-><init>(IIII)V

    new-instance v2, La63;

    const v3, 0x70ffffff

    invoke-direct {v2, v7, v3, v1}, La63;-><init>(III)V

    invoke-direct {v14, v0, v2}, Lz53;-><init>(Ly53;La63;)V

    const v0, -0x4dc4c0a2

    const v2, -0x4dcdcbc3

    filled-new-array {v0, v2}, [I

    move-result-object v56

    const v0, -0xcdcbc3

    const v15, -0xc4c0a2

    filled-new-array {v15, v0}, [I

    move-result-object v57

    new-instance v34, Lb63;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0xebebec    # -1.9683E38f

    const v42, -0xebebec    # -1.9683E38f

    const v43, 0x4d505bc7    # 2.1847973E8f

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v34 .. v49}, Lb63;-><init>(IIIIIIIIIIIIIII)V

    new-instance v58, Ld63;

    const v91, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v92, -0x1

    const v59, -0x24b500

    const v60, 0x2b00244c

    const v61, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v62, -0x1

    const v63, 0x73ffffff

    const v64, 0x2b00244c

    const v65, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v66, -0x1

    const v67, -0x47c6b4

    const v68, 0x2b00244c

    const v69, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v70, -0x1

    const v71, -0xe76b25

    const v72, 0x2b00244c

    const v73, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v74, -0x1

    const v75, 0x2b00244c

    const v76, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v77, -0x1

    const v78, -0xcaca3f

    const v79, 0x2b00244c

    const v80, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v81, -0x1

    const v82, 0x2b00244c

    const v83, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v84, -0x1

    const v85, -0xf0713e

    const v86, 0x2b00244c

    const v87, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v88, -0x1

    const v89, -0xa2cc24

    const v90, 0x2b00244c

    invoke-direct/range {v58 .. v92}, Ld63;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4dc7c1bb

    const v2, -0x73c7c1bb

    const v4, -0x26c7c1bb

    filled-new-array {v4, v0, v2}, [I

    move-result-object v0

    new-instance v2, Lg63;

    new-instance v4, Le63;

    const v8, 0x10ffffff

    const v9, 0x20ffffff

    filled-new-array {v6, v8, v9}, [I

    move-result-object v10

    invoke-direct {v4, v12, v10}, Le63;-><init>(I[I)V

    new-instance v10, Lf63;

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    invoke-direct {v10, v12, v8}, Lf63;-><init>(I[I)V

    new-instance v8, Li63;

    new-instance v9, Lh63;

    filled-new-array {v6, v5}, [I

    move-result-object v11

    invoke-direct {v9, v5, v11}, Lh63;-><init>(I[I)V

    const v11, -0x7f000001

    const v12, 0x33ffffff

    filled-new-array {v12, v11}, [I

    move-result-object v15

    invoke-direct {v8, v9, v15}, Li63;-><init>(Lh63;[I)V

    new-instance v9, Lk63;

    new-instance v15, Lj63;

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-direct {v15, v5, v6}, Lj63;-><init>(I[I)V

    filled-new-array {v12, v11}, [I

    move-result-object v5

    invoke-direct {v9, v15, v5}, Lk63;-><init>(Lj63;[I)V

    invoke-direct {v2, v4, v10, v8, v9}, Lg63;-><init>(Le63;Lf63;Li63;Lk63;)V

    const v4, -0xf1f1ef

    filled-new-array {v4, v4}, [I

    move-result-object v59

    new-instance v15, Ll63;

    const v4, -0x5cc8c5b2

    const v5, -0x1fc8c5b2

    filled-new-array {v4, v5, v5}, [I

    move-result-object v16

    const v22, 0x33ffffff

    const v23, 0x1affffff

    const/16 v17, -0x1

    const v18, 0xffffff

    const v19, 0xffffff

    const v20, 0xffffff

    const v21, 0xffffff

    invoke-direct/range {v15 .. v23}, Ll63;-><init>([IIIIIIII)V

    move-object/from16 v35, v34

    new-instance v34, Lc63;

    const v54, -0xbebcba

    const v55, -0xebebec    # -1.9683E38f

    const v39, -0xff8501

    const v40, 0x732e3338

    const v41, 0x14ffffff

    const v42, -0x33c2bcb6    # -4.961412E7f

    const v43, -0xc2bcb6

    const v44, -0xe8e7e4

    const/16 v45, -0x1

    const v46, 0x1fffffff

    const v47, 0x17ffffff

    const v48, -0xff8501

    const v49, -0x5cf2f2f3

    const v50, -0x33f3f2f2    # -3.671353E7f

    const v51, -0x66f3f2f2

    const v52, 0x4d505bc7    # 2.1847973E8f

    const v53, -0xff8501

    move-object/from16 v37, v2

    move-object/from16 v38, v15

    move-object/from16 v36, v58

    move-object/from16 v58, v0

    invoke-direct/range {v34 .. v59}, Lc63;-><init>(Lb63;Ld63;Lg63;Ll63;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v16, Lm73;

    const v20, -0xff8501

    const v21, -0x33000001    # -1.3421772E8f

    move-object/from16 v15, v16

    const v16, -0xff8501

    const v17, -0x1f000001

    const v18, -0x31bda9

    const v19, -0x7f000001

    invoke-direct/range {v15 .. v21}, Lm73;-><init>(IIIIII)V

    new-instance v0, Ls73;

    new-instance v2, Lt73;

    const/high16 v4, 0x33000000

    const/high16 v5, 0x26000000

    invoke-direct {v2, v4, v5}, Lt73;-><init>(II)V

    new-instance v4, Lu73;

    const/high16 v5, 0x29000000

    invoke-direct {v4, v5}, Lu73;-><init>(I)V

    new-instance v6, Lv73;

    invoke-direct {v6, v5}, Lv73;-><init>(I)V

    invoke-direct {v0, v2, v4, v6}, Ls73;-><init>(Lt73;Lu73;Lv73;)V

    new-instance v2, La83;

    new-instance v4, Ly73;

    new-instance v5, Lw73;

    const v6, -0xff9d34

    invoke-direct {v5, v6}, Lw73;-><init>(I)V

    new-instance v6, Lx73;

    const v8, 0x1fffffff

    invoke-direct {v6, v5, v8}, Lx73;-><init>(Lw73;I)V

    new-instance v5, Lz73;

    const v9, -0x66969a1b

    const v10, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v5, v9, v10, v11}, Lz73;-><init>(III)V

    invoke-direct {v4, v6, v5}, Ly73;-><init>(Lx73;Lz73;)V

    new-instance v5, Lb83;

    new-instance v6, Lc83;

    const v9, 0x47ffffff

    const v10, -0x66ff8501

    invoke-direct {v6, v9, v10}, Lc83;-><init>(II)V

    invoke-direct {v5, v6}, Lb83;-><init>(Lc83;)V

    new-instance v6, Ld83;

    new-instance v16, Le83;

    const v20, -0x5c484747

    const v21, -0x66ff8501

    const v17, 0x47ffffff

    const v18, 0x7affffff

    const v19, 0x47ffffff

    invoke-direct/range {v16 .. v21}, Le83;-><init>(IIIII)V

    move-object/from16 v9, v16

    invoke-direct {v6, v9}, Ld83;-><init>(Le83;)V

    invoke-direct {v2, v4, v5, v6}, La83;-><init>(Ly73;Lb83;Ld83;)V

    new-instance v4, Lg83;

    invoke-direct {v4, v8}, Lg83;-><init>(I)V

    new-instance v5, Lf83;

    const v6, 0x70383e45

    const v9, -0x33000001    # -1.3421772E8f

    invoke-direct {v5, v4, v9, v6}, Lf83;-><init>(Lg83;II)V

    new-instance v16, Lh83;

    const v23, 0x47ffffff

    const v24, -0xff8501

    const v17, -0x33000001    # -1.3421772E8f

    const v18, -0x33000001    # -1.3421772E8f

    const v19, -0xf3f2f2

    const v20, -0x31bda9

    const v21, -0x1f000001

    const v22, 0x70ffffff

    invoke-direct/range {v16 .. v24}, Lh83;-><init>(IIIIIIII)V

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v34

    invoke-direct/range {v13 .. v20}, Ll73;-><init>(Lz53;Lc63;Lm73;Ls73;La83;Lf83;Lh83;)V

    sput-object v13, Lcwc;->Y:Ll73;

    new-instance v0, Ljve;

    new-instance v2, Lgve;

    new-instance v4, Lhve;

    const v5, -0xe1e0dc

    const v6, 0x14ffffff

    invoke-direct {v4, v7, v6, v1, v5}, Lhve;-><init>(IIII)V

    new-instance v6, Live;

    const v7, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v6, v11, v7, v10}, Live;-><init>(III)V

    invoke-direct {v2, v4, v6}, Lgve;-><init>(Lhve;Live;)V

    new-instance v4, Lkve;

    new-instance v10, Llve;

    const v16, -0x868384

    const v17, -0xff8501

    const v11, -0xf2f2f3

    const v12, 0x14ffffff

    const v13, -0x33000001    # -1.3421772E8f

    const v14, -0xb0afb0

    const v15, 0x70ffffff

    invoke-direct/range {v10 .. v17}, Llve;-><init>(IIIIIII)V

    new-instance v11, Lmve;

    const v19, -0x5c484747

    const v20, -0x66ff8501

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, 0x47ffffff

    const v15, 0xaffffff

    const v16, -0x5c484747

    const v17, -0x5c484747

    const v18, -0x5c484747

    invoke-direct/range {v11 .. v20}, Lmve;-><init>(IIIIIIIII)V

    invoke-direct {v4, v10, v11}, Lkve;-><init>(Llve;Lmve;)V

    new-instance v6, Lnve;

    new-instance v7, Love;

    new-instance v10, Lpve;

    const v11, 0xfffffff

    invoke-direct {v10, v8, v11}, Lpve;-><init>(II)V

    invoke-direct {v7, v10}, Love;-><init>(Lpve;)V

    invoke-direct {v6, v7}, Lnve;-><init>(Love;)V

    new-instance v7, Lqve;

    new-instance v8, Lrve;

    const v10, -0xf2f2f3

    invoke-direct {v8, v10, v9, v3, v1}, Lrve;-><init>(IIII)V

    new-instance v11, Lsve;

    const v15, -0x5c484747

    const v16, -0x66ff8501

    const v14, -0x5c484747

    invoke-direct/range {v11 .. v16}, Lsve;-><init>(IIIII)V

    invoke-direct {v7, v8, v11}, Lqve;-><init>(Lrve;Lsve;)V

    invoke-direct {v0, v2, v4, v6, v7}, Ljve;-><init>(Lgve;Lkve;Lnve;Lqve;)V

    sput-object v0, Lcwc;->Z:Ljve;

    new-instance v0, Llag;

    new-instance v2, Lkag;

    const v3, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v2, v3, v5, v4, v5}, Lkag;-><init>(IIII)V

    new-instance v6, Lmag;

    const v10, -0xff8501

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v8, 0x70ffffff

    const v9, -0x868384

    invoke-direct/range {v6 .. v11}, Lmag;-><init>(IIIII)V

    new-instance v3, Lnag;

    const v4, 0xfe7e7e7

    const v5, 0xe7e7e7

    invoke-direct {v3, v4, v5, v1}, Lnag;-><init>(III)V

    new-instance v7, Loag;

    const v14, -0x7f000001

    const v15, -0xff8501

    const v8, -0x181819

    const v9, -0xff8501

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Loag;-><init>(IIIIIIII)V

    invoke-direct {v0, v2, v6, v3, v7}, Llag;-><init>(Lkag;Lmag;Lnag;Loag;)V

    sput-object v0, Lcwc;->o0:Llag;

    new-instance v0, Lcwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwc;->p0:Lcwc;

    new-instance v0, Lcwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwc;->q0:Lcwc;

    new-instance v0, Lcwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwc;->r0:Lcwc;

    return-void
.end method

.method public static u(Ljava/net/HttpURLConnection;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libcore.io.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.system.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public static v(Landroid/content/Context;I)Lcwc;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lfq0;->k(Ljava/lang/String;Z)V

    sget-object v1, Lt0c;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lt0c;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lt0c;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lt0c;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lt0c;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lt0c;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lsgg;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lt0c;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lsgg;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lt0c;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lsgg;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lt0c;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lt0c;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lt0c;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, La0;

    int-to-float v0, v0

    invoke-direct {v3, v0}, La0;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lshd;->a(Landroid/content/Context;IILa0;)Lm9g;

    move-result-object p0

    invoke-virtual {p0}, Lm9g;->f()Lshd;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lfq0;->n(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lfq0;->n(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lfq0;->n(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lfq0;->n(I)V

    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/util/List;Lx56;)Landroid/widget/LinearLayout;
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt3;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnb;

    const/16 v4, 0x1a

    invoke-direct {v3, p2, v4, v1}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lnt3;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const v6, 0x800013

    sget-object v7, Lqp4;->q0:Lap9;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lnt3;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v8}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v9

    invoke-interface {v9, v3}, Lyha;->g(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lc3;

    const/16 v9, 0xa

    invoke-direct {v3, v1, v8, v4, v9}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lh4f;->l:Lnoe;

    invoke-static {v8, v3}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v3}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v8

    invoke-interface {v8}, Lyha;->getText()Lane;

    move-result-object v8

    iget v8, v8, Lane;->e:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lnt3;->b:Lmoe;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lnt3;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v3}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v7

    invoke-interface {v7, v8}, Lyha;->g(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v7, Lsh0;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v4, v8}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v3}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Lnt3;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0x2c

    int-to-float v1, v1

    :goto_1
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v5

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v1, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static x(Lh6d;)Luq6;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lh6d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lh6d;->c:Ljava/lang/Object;

    check-cast v1, Los;

    invoke-virtual {v1}, Los;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lv1;

    invoke-virtual {v2}, Lv1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq6;

    iget-object v3, v2, Lnq6;->a:Ljava/lang/String;

    iget-object v2, v2, Lnq6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh6d;->o:Ljava/lang/Object;

    check-cast v1, Lrm9;

    :try_start_0
    iget-object p0, p0, Lh6d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-static {v0}, Lcwc;->u(Ljava/net/HttpURLConnection;)V

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v1, Lrm9;->a:I

    iget-object v4, v1, Lrm9;->o:Ljava/lang/Object;

    check-cast v4, Lpk;

    iget-object v5, v1, Lrm9;->b:Ljava/lang/Object;

    check-cast v5, Lr3d;

    iget-object v5, v5, Lr3d;->a:Ljava/lang/Object;

    check-cast v5, Ldt3;

    iget-object v1, v1, Lrm9;->c:Ljava/lang/Object;

    check-cast v1, Lyk;

    invoke-interface {v1}, Lyk;->shouldGzip()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lxp6;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6, v1, v4, v3}, Ldt3;->g(Ljava/io/OutputStream;Lyk;Lpk;I)V

    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v6}, Lxp6;->m()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2, v1, v4, v3}, Ldt3;->g(Ljava/io/OutputStream;Lyk;Lpk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_3
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnq6;

    invoke-direct {v6, v4, v5}, Lnq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Lca4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lca4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Luq6;

    new-instance v5, Los;

    new-array p0, p0, [Lnq6;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnq6;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p0}, Los;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v4, v2, v5, v3, p0}, Luq6;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v4

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public static y()Lnh0;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lu42;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lvk9;->D(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnh0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, Lnh0;-><init>(ILjava/io/Serializable;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh28;->a:Lh28;

    return-object p0

    :cond_0
    invoke-static {p1}, Lb28;->e(Ljava/lang/Object;)Ln28;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(I)I
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lcwc;->o0:Llag;

    iget-object v2, v1, Llag;->c:Lnag;

    iget-object v3, v1, Llag;->a:Lkag;

    iget-object v4, v1, Llag;->b:Lmag;

    iget-object v1, v1, Llag;->d:Loag;

    sget-object v5, Lcwc;->Z:Ljve;

    iget-object v6, v5, Ljve;->c:Lnve;

    iget-object v7, v5, Ljve;->a:Lgve;

    iget-object v8, v5, Ljve;->d:Lqve;

    iget-object v5, v5, Ljve;->b:Lkve;

    sget-object v9, Lcwc;->Y:Ll73;

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

    sget-object p0, Lcwc;->o:Lcs0;

    return-object p0
.end method

.method public j()Llag;
    .locals 0

    sget-object p0, Lcwc;->o0:Llag;

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Webm"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Webm"

    invoke-static {p0, p1, p2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public load()V
    .locals 3

    sget-object p0, Lus;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lus;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lus;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lus;->a()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-wide v1, Lus;->f:J

    const/4 v1, 0x1

    sput-boolean v1, Lus;->e:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public m(Lfz5;)Z
    .locals 0

    iget-object p0, p1, Lfz5;->m:Ljava/lang/String;

    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public n()Lcs0;
    .locals 0

    sget-object p0, Lcwc;->X:Lcs0;

    return-object p0
.end method

.method public o()Ljve;
    .locals 0

    sget-object p0, Lcwc;->Z:Ljve;

    return-object p0
.end method

.method public p(Lfz5;)Laae;
    .locals 3

    iget-object p0, p1, Lfz5;->m:Ljava/lang/String;

    iget-object p1, p1, Lfz5;->p:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lq1f;

    invoke-direct {p0}, Lq1f;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lh9e;

    invoke-direct {p0}, Lh9e;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lavd;

    invoke-direct {p0, p1}, Lavd;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lx3f;

    invoke-direct {p0, p1}, Lx3f;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    new-instance p0, Llgb;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Llgb;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lrag;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lrag;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lh6d;

    invoke-direct {p0, v1}, Lh6d;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Llx2;

    invoke-direct {p0, p1}, Llx2;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "Webm"

    const-string v0, "fail!"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r()Ll73;
    .locals 0

    sget-object p0, Lcwc;->Y:Ll73;

    return-object p0
.end method

.method public s(Ldx8;)Llje;
    .locals 8

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lxq7;->d0(Ldx8;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v0, p0, v3}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v3

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-ge v2, v3, :cond_d

    :try_start_1
    invoke-static {p1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    invoke-static {v0, p0, v5}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v6, Lrqc;->a:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v5

    :cond_6
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v6, "profile"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p1}, Lfc2;->v(Ldx8;)Lv7b;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v4, Lhr9;

    invoke-direct {v4, p0}, Lhr9;-><init>(Lv7b;)V

    :cond_8
    return-object v4

    :cond_9
    :try_start_2
    invoke-virtual {p1}, Ldx8;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v5

    invoke-static {v0, p0, v5}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v6, Lrqc;->a:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v1, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v5

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_d
    :goto_7
    return-object v4
.end method

.method public t(Lfz5;)I
    .locals 3

    iget-object p0, p1, Lfz5;->m:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string p1, "text/x-ssa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string p1, "text/vtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_0

    :sswitch_6
    const-string p1, "application/pgs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_0

    :sswitch_7
    const-string p1, "application/dvbsubs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
