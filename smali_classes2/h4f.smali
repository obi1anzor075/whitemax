.class public abstract Lh4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lnoe;

.field public static final B:Lnoe;

.field public static final C:Lnoe;

.field public static final D:Lnoe;

.field public static final E:Lnoe;

.field public static final F:Lnoe;

.field public static final G:Lnoe;

.field public static final H:Lnoe;

.field public static final I:Lnoe;

.field public static final J:Lnoe;

.field public static final K:Lnoe;

.field public static final a:Lnoe;

.field public static final b:Lnoe;

.field public static final c:Lnoe;

.field public static final d:Lnoe;

.field public static final e:Lnoe;

.field public static final f:Lnoe;

.field public static final g:Lnoe;

.field public static final h:Lnoe;

.field public static final i:Lnoe;

.field public static final j:Lnoe;

.field public static final k:Lnoe;

.field public static final l:Lnoe;

.field public static final m:Lnoe;

.field public static final n:Lnoe;

.field public static final o:Lnoe;

.field public static final p:Lnoe;

.field public static final q:Lnoe;

.field public static final r:Lnoe;

.field public static final s:Lnoe;

.field public static final t:Lnoe;

.field public static final u:Lnoe;

.field public static final v:Lnoe;

.field public static final w:Lnoe;

.field public static final x:Lnoe;

.field public static final y:Lnoe;

.field public static final z:Lnoe;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lnoe;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lh4f;->a:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Lh4f;->b:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Lh4f;->c:Lnoe;

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Lyt4;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lyt4;->b:Lyt4;

    invoke-static {v5, v6, v9, v4, v3}, Lzge;->s(JLjava/util/EnumMap;Lyt4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Ldk4;

    invoke-direct {v6, v7, v8}, Ldk4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lnoe;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->d:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v5}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Lh4f;->e:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Ldk4;->b(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->f:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->g:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Lh4f;->h:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->i:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Lh4f;->j:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Lh4f;->k:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->l:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v6}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Lh4f;->m:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Lh4f;->n:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->o:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v30, v26

    sput-object v10, Lh4f;->p:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v9}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->q:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v9}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->r:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->s:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->t:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->u:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Ldk4;->b(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->v:Lnoe;

    move-object/from16 v31, v6

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Ldk4;->b(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Lzge;->s(JLjava/util/EnumMap;Lyt4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Ldk4;

    invoke-direct {v6, v1, v2}, Ldk4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lnoe;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->w:Lnoe;

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Ldk4;->b(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Lzge;->s(JLjava/util/EnumMap;Lyt4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Ldk4;

    invoke-direct {v2, v5, v6}, Ldk4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Lnoe;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Lnoe;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    new-instance v16, Lnoe;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->x:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->y:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->z:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->A:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->B:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->C:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->D:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->E:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->F:Lnoe;

    new-instance v16, Lnoe;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v20

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v2}, Ldk4;->b(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->G:Lnoe;

    new-instance v16, Lnoe;

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Ldk4;->b(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lnoe;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->H:Lnoe;

    new-instance v16, Lnoe;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Lnoe;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Lnoe;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Ldk4;->b(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v28

    invoke-direct/range {v16 .. v24}, Lnoe;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->I:Lnoe;

    new-instance v16, Lnoe;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Lnoe;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Lnoe;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Ldk4;->b(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lnoe;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lh4f;->J:Lnoe;

    new-instance v16, Lnoe;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v31

    iget-object v10, v9, Lnoe;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Lnoe;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Ldk4;->b(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Lnoe;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Lh4f;->K:Lnoe;

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v14

    sget-object v10, Lyt4;->a:Lyt4;

    invoke-static {v14, v15, v2, v10}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v14

    sget-object v12, Lyt4;->c:Lyt4;

    invoke-static {v14, v15, v2, v12}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Ldk4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v8

    sget-object v15, Lyt4;->o:Lyt4;

    invoke-static {v8, v9, v2, v15}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v14}, Ldk4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Ldk4;->b(IF)J

    move-result-wide v0

    sget-object v8, Lyt4;->X:Lyt4;

    invoke-static {v0, v1, v2, v8}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v14}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Ldk4;->b(IF)J

    move-result-wide v0

    sget-object v9, Lyt4;->Y:Lyt4;

    invoke-static {v0, v1, v2, v9}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v14}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v13}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v15}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v8}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v8}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v9}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v10}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v3}, Ldk4;->b(IF)J

    move-result-wide v1

    move-object/from16 v3, v19

    invoke-static {v1, v2, v3, v10}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v11, v1}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v4}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    invoke-static {v11, v2}, Ldk4;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lzge;->v(JLjava/util/EnumMap;Lyt4;)V

    return-void
.end method
