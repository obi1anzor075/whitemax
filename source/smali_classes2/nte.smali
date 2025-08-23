.class public abstract Lnte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lnge;

.field public static final B:Lnge;

.field public static final C:Lnge;

.field public static final D:Lnge;

.field public static final E:Lnge;

.field public static final F:Lnge;

.field public static final G:Lnge;

.field public static final H:Lnge;

.field public static final a:Lnge;

.field public static final b:Lnge;

.field public static final c:Lnge;

.field public static final d:Lnge;

.field public static final e:Lnge;

.field public static final f:Lnge;

.field public static final g:Lnge;

.field public static final h:Lnge;

.field public static final i:Lnge;

.field public static final j:Lnge;

.field public static final k:Lnge;

.field public static final l:Lnge;

.field public static final m:Lnge;

.field public static final n:Lnge;

.field public static final o:Lnge;

.field public static final p:Lnge;

.field public static final q:Lnge;

.field public static final r:Lnge;

.field public static final s:Lnge;

.field public static final t:Lnge;

.field public static final u:Lnge;

.field public static final v:Lnge;

.field public static final w:Lnge;

.field public static final x:Lnge;

.field public static final y:Lnge;

.field public static final z:Lnge;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v11, Lnge;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x1

    invoke-static {v13, v12}, Lah4;->b(IF)J

    move-result-wide v2

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v13, v14}, Lah4;->b(IF)J

    move-result-wide v4

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v15}, Lah4;->b(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v27, "sans-serif"

    const/16 v28, 0x1

    move-object v0, v11

    move-object/from16 v9, v27

    move v12, v10

    move/from16 v10, v28

    invoke-direct/range {v0 .. v10}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v11, Lnte;->a:Lnge;

    new-instance v0, Lnge;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v13, v1}, Lah4;->b(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v13, v2}, Lah4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x3

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lnte;->b:Lnge;

    new-instance v0, Lnge;

    invoke-static {v13, v14}, Lah4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v1}, Lah4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x2

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lnte;->c:Lnge;

    invoke-static {v13, v14}, Lah4;->b(IF)J

    move-result-wide v5

    invoke-static {v13, v1}, Lah4;->b(IF)J

    move-result-wide v7

    invoke-static {v12, v15}, Lah4;->b(IF)J

    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Lyq4;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, Lyq4;->b:Lyq4;

    invoke-static {v5, v6, v0, v10, v9}, Lc3d;->k(JLjava/util/EnumMap;Lyq4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v5, Lah4;

    invoke-direct {v5, v7, v8}, Lah4;-><init>(J)V

    invoke-virtual {v0, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnge;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v13, v5}, Lah4;->b(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v13, v6}, Lah4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lnte;->d:Lnge;

    new-instance v0, Lnge;

    invoke-static {v13, v5}, Lah4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v6}, Lah4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lnte;->e:Lnge;

    new-instance v0, Lnge;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v13, v7}, Lah4;->b(IF)J

    move-result-wide v18

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v20

    const v6, 0x3c75c28f    # 0.015f

    invoke-static {v12, v6}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lnte;->f:Lnge;

    new-instance v0, Lnge;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v13, v5}, Lah4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v14}, Lah4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v6}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lnte;->g:Lnge;

    new-instance v0, Lnge;

    invoke-static {v13, v1}, Lah4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v2}, Lah4;->b(IF)J

    move-result-wide v20

    invoke-static {v12, v15}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lnte;->h:Lnge;

    new-instance v0, Lnge;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v13, v5}, Lah4;->b(IF)J

    move-result-wide v18

    invoke-static {v13, v14}, Lah4;->b(IF)J

    move-result-wide v20

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v27

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lnte;->i:Lnge;

    new-instance v16, Lnge;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v13, v6}, Lah4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v14}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v1, v11, Lnge;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v16

    move-object/from16 v38, v1

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lnte;->j:Lnge;

    new-instance v1, Lnge;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v13, v2}, Lah4;->b(IF)J

    move-result-wide v42

    invoke-static {v13, v14}, Lah4;->b(IF)J

    move-result-wide v44

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v47

    iget-object v2, v11, Lnge;->f:Ljava/lang/String;

    iget v3, v11, Lnge;->g:I

    const/16 v41, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v1

    move-object/from16 v49, v2

    move/from16 v50, v3

    invoke-direct/range {v40 .. v50}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v1, Lnte;->k:Lnge;

    new-instance v1, Lnge;

    invoke-static {v13, v6}, Lah4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v14}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v15}, Lah4;->b(IF)J

    move-result-wide v36

    iget-object v2, v11, Lnge;->f:Ljava/lang/String;

    iget v3, v11, Lnge;->g:I

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v1

    move-object/from16 v38, v2

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v1, Lnte;->l:Lnge;

    new-instance v2, Lnge;

    invoke-static {v13, v7}, Lah4;->b(IF)J

    move-result-wide v42

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v44

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v47

    iget v3, v11, Lnge;->g:I

    const/16 v41, 0x0

    const/16 v46, 0x0

    iget-object v6, v11, Lnge;->f:Ljava/lang/String;

    move-object/from16 v40, v2

    move-object/from16 v49, v6

    move/from16 v50, v3

    invoke-direct/range {v40 .. v50}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v2, Lnte;->m:Lnge;

    new-instance v2, Lnge;

    invoke-static {v13, v7}, Lah4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v2

    move-object/from16 v38, v6

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v2, Lnte;->n:Lnge;

    new-instance v2, Lnge;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v13, v3}, Lah4;->b(IF)J

    move-result-wide v42

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v13, v6}, Lah4;->b(IF)J

    move-result-wide v44

    const v6, 0x3ca3d70a    # 0.02f

    invoke-static {v12, v6}, Lah4;->b(IF)J

    move-result-wide v47

    iget v8, v11, Lnge;->g:I

    const/16 v41, 0x0

    const/16 v46, 0x0

    iget-object v14, v11, Lnge;->f:Ljava/lang/String;

    move-object/from16 v40, v2

    move-object/from16 v49, v14

    move/from16 v50, v8

    invoke-direct/range {v40 .. v50}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v2, Lnte;->o:Lnge;

    new-instance v8, Lnge;

    invoke-static {v13, v3}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v13, v5}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v6}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v8

    move-object/from16 v38, v14

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v8, Lnte;->p:Lnge;

    new-instance v5, Lnge;

    invoke-static {v13, v3}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v6}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x1

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v14

    const/4 v8, 0x3

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Lnte;->q:Lnge;

    new-instance v5, Lnge;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v53

    invoke-static {v13, v7}, Lah4;->b(IF)J

    move-result-wide v55

    const v14, 0x3cf5c28f    # 0.03f

    invoke-static {v12, v14}, Lah4;->b(IF)J

    move-result-wide v58

    iget v6, v11, Lnge;->g:I

    const/16 v52, 0x0

    const/16 v57, 0x0

    iget-object v3, v11, Lnge;->f:Ljava/lang/String;

    move-object/from16 v51, v5

    move-object/from16 v60, v3

    move/from16 v61, v6

    invoke-direct/range {v51 .. v61}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Lnte;->r:Lnge;

    new-instance v5, Lnge;

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v7}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v14}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Lnte;->s:Lnge;

    new-instance v5, Lnge;

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v31

    invoke-static {v13, v7}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v14}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x1

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v3

    const/4 v3, 0x3

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Lnte;->t:Lnge;

    new-instance v3, Lnge;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v13, v5}, Lah4;->b(IF)J

    move-result-wide v53

    invoke-static {v13, v7}, Lah4;->b(IF)J

    move-result-wide v55

    invoke-static {v12, v14}, Lah4;->b(IF)J

    move-result-wide v58

    iget-object v6, v11, Lnge;->f:Ljava/lang/String;

    iget v15, v11, Lnge;->g:I

    const/16 v52, 0x0

    const/16 v57, 0x0

    move-object/from16 v51, v3

    move-object/from16 v60, v6

    move/from16 v61, v15

    invoke-direct/range {v51 .. v61}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Lnte;->u:Lnge;

    move-object v3, v9

    invoke-static {v13, v5}, Lah4;->b(IF)J

    move-result-wide v8

    invoke-static {v13, v7}, Lah4;->b(IF)J

    move-result-wide v5

    invoke-static {v12, v14}, Lah4;->b(IF)J

    new-instance v15, Ljava/util/EnumMap;

    invoke-direct {v15, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v8, v9, v15, v10, v3}, Lc3d;->k(JLjava/util/EnumMap;Lyq4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    new-instance v9, Lah4;

    invoke-direct {v9, v5, v6}, Lah4;-><init>(J)V

    invoke-virtual {v8, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lnge;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v13, v6}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v14}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v9, v11, Lnge;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-object/from16 v38, v9

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v5, Lnte;->v:Lnge;

    invoke-static {v13, v8}, Lah4;->b(IF)J

    move-result-wide v8

    move-wide/from16 v19, v8

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v13, v5}, Lah4;->b(IF)J

    move-result-wide v7

    invoke-static {v12, v14}, Lah4;->b(IF)J

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-wide/from16 v13, v19

    invoke-static {v13, v14, v5, v10, v3}, Lc3d;->k(JLjava/util/EnumMap;Lyq4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v13, Lah4;

    invoke-direct {v13, v7, v8}, Lah4;-><init>(J)V

    invoke-virtual {v5, v10, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v7, v11, Lnge;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v5, Ljava/util/EnumMap;

    iget-object v7, v11, Lnge;->c:Ljava/util/EnumMap;

    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lah4;->b(IF)J

    new-instance v7, Lnge;

    const/4 v8, 0x1

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v8, v9}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v8, v9}, Lah4;->b(IF)J

    move-result-wide v33

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    iget-object v5, v11, Lnge;->f:Ljava/lang/String;

    move-object/from16 v29, v7

    move-object/from16 v38, v5

    const/4 v8, 0x3

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v7, Lnte;->w:Lnge;

    new-instance v7, Lnge;

    const/high16 v8, 0x41b80000    # 23.0f

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v9, v8}, Lah4;->b(IF)J

    move-result-wide v33

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v7

    move-object/from16 v38, v5

    const/4 v8, 0x3

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v7, Lnte;->x:Lnge;

    new-instance v7, Lnge;

    const/high16 v8, 0x41a80000    # 21.0f

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {v9, v13}, Lah4;->b(IF)J

    move-result-wide v33

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v7

    move-object/from16 v38, v5

    const/4 v13, 0x3

    move/from16 v39, v13

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v7, Lnte;->y:Lnge;

    const/high16 v7, 0x41980000    # 19.0f

    const/4 v9, 0x1

    invoke-static {v9, v7}, Lah4;->b(IF)J

    move-result-wide v13

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v9, v6}, Lah4;->b(IF)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lah4;->b(IF)J

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v13, v14, v6, v10, v3}, Lc3d;->k(JLjava/util/EnumMap;Lyq4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v6, Lah4;

    invoke-direct {v6, v7, v8}, Lah4;-><init>(J)V

    invoke-virtual {v3, v10, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnge;

    const/4 v6, 0x1

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v6, v7}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v6, v7}, Lah4;->b(IF)J

    move-result-wide v33

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v5

    const/4 v5, 0x3

    move/from16 v39, v5

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Lnte;->z:Lnge;

    new-instance v3, Lnge;

    const/4 v5, 0x1

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v5, v6}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v5, v6}, Lah4;->b(IF)J

    move-result-wide v33

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v5, v11, Lnge;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v5

    const/4 v5, 0x3

    move/from16 v39, v5

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Lnte;->A:Lnge;

    new-instance v3, Lnge;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v6, v5}, Lah4;->b(IF)J

    move-result-wide v33

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v5, v11, Lnge;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v5

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Lnte;->B:Lnge;

    new-instance v3, Lnge;

    const/4 v5, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lah4;->b(IF)J

    move-result-wide v31

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lah4;->b(IF)J

    move-result-wide v33

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v36

    const/16 v35, 0x0

    iget-object v5, v11, Lnge;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v38, v5

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Lnte;->C:Lnge;

    new-instance v3, Lnge;

    const/4 v5, 0x1

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Lah4;->b(IF)J

    move-result-wide v53

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lah4;->b(IF)J

    move-result-wide v55

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v58

    iget-object v5, v11, Lnge;->f:Ljava/lang/String;

    iget v6, v11, Lnge;->g:I

    const/16 v52, 0x0

    const/16 v57, 0x0

    move-object/from16 v51, v3

    move-object/from16 v60, v5

    move/from16 v61, v6

    invoke-direct/range {v51 .. v61}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Lnte;->D:Lnge;

    new-instance v3, Lnge;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lah4;->b(IF)J

    move-result-wide v18

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v6, v5}, Lah4;->b(IF)J

    move-result-wide v20

    const v5, 0x3c75c28f    # 0.015f

    invoke-static {v12, v5}, Lah4;->b(IF)J

    move-result-wide v23

    const/16 v22, 0x0

    iget-object v5, v11, Lnge;->f:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v25, v5

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lnge;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Lnte;->E:Lnge;

    new-instance v3, Lnge;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v0, Lnge;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v0, Lnge;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v12, v7}, Lah4;->b(IF)J

    move-result-wide v34

    const/16 v33, 0x0

    iget-object v0, v0, Lnge;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v36, v0

    move/from16 v37, v4

    invoke-direct/range {v29 .. v37}, Lnge;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v3, Lnte;->F:Lnge;

    new-instance v0, Lnge;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v6, v2, Lnge;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v2, Lnge;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v12, v7}, Lah4;->b(IF)J

    move-result-wide v21

    iget-object v7, v2, Lnge;->f:Ljava/lang/String;

    iget v2, v2, Lnge;->g:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move/from16 v24, v2

    invoke-direct/range {v16 .. v24}, Lnge;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v0, Lnte;->G:Lnge;

    new-instance v2, Lnge;

    new-instance v4, Ljava/util/EnumMap;

    iget-object v6, v1, Lnge;->b:Ljava/util/EnumMap;

    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v1, Lnge;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v7, 0x0

    invoke-static {v12, v7}, Lah4;->b(IF)J

    move-result-wide v34

    iget-object v7, v1, Lnge;->f:Ljava/lang/String;

    iget v1, v1, Lnge;->g:I

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v36, v7

    move/from16 v37, v1

    invoke-direct/range {v29 .. v37}, Lnge;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v2, Lnte;->H:Lnge;

    sget-object v1, Lyq4;->a:Lyq4;

    const/4 v4, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v4, v6}, Lah4;->b(IF)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v1}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lah4;->b(IF)J

    move-result-wide v7

    new-instance v9, Lah4;

    invoke-direct {v9, v7, v8}, Lah4;-><init>(J)V

    iget-object v3, v3, Lnge;->c:Ljava/util/EnumMap;

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, Lah4;->b(IF)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v10}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v4, v6}, Lah4;->b(IF)J

    move-result-wide v7

    invoke-static {v7, v8, v3, v10}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    sget-object v6, Lyq4;->c:Lyq4;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v4, v7}, Lah4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v5, v6}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v4, v7}, Lah4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v6}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    sget-object v8, Lyq4;->o:Lyq4;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v4, v9}, Lah4;->b(IF)J

    move-result-wide v11

    invoke-static {v11, v12, v5, v8}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v7}, Lah4;->b(IF)J

    move-result-wide v11

    invoke-static {v11, v12, v3, v8}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    sget-object v9, Lyq4;->X:Lyq4;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v4, v11}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v9}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v7}, Lah4;->b(IF)J

    move-result-wide v11

    invoke-static {v11, v12, v3, v9}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    sget-object v11, Lyq4;->Y:Lyq4;

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-static {v4, v12}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v11}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v7}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v3, v11}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    new-instance v3, Lah4;

    invoke-direct {v3, v12, v13}, Lah4;-><init>(J)V

    iget-object v5, v0, Lnge;->b:Ljava/util/EnumMap;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    new-instance v3, Lah4;

    invoke-direct {v3, v12, v13}, Lah4;-><init>(J)V

    iget-object v0, v0, Lnge;->c:Ljava/util/EnumMap;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v10}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v0, v10}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v4, v7}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v6}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v0, v6}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v8}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v0, v8}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v7}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v9}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v0, v9}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v4, v7}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v5, v11}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v3}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v0, v11}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v12

    new-instance v0, Lah4;

    invoke-direct {v0, v12, v13}, Lah4;-><init>(J)V

    iget-object v3, v2, Lnge;->b:Ljava/util/EnumMap;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v12

    new-instance v0, Lah4;

    invoke-direct {v0, v12, v13}, Lah4;-><init>(J)V

    iget-object v2, v2, Lnge;->c:Ljava/util/EnumMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v10}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v2, v10}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v6}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v2, v6}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v4, v1}, Lah4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v8}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v8}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v4, v1}, Lah4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v9}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v9}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v4, v1}, Lah4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v11}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    invoke-static {v4, v0}, Lah4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v11}, Lc3d;->m(JLjava/util/EnumMap;Lyq4;)V

    return-void
.end method
