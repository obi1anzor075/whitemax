.class public final Lb7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lvu0;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lvu0;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb7b;->b:Lje7;

    iput-object p3, p0, Lb7b;->c:Lvu0;

    iput-object p4, p0, Lb7b;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lct3;)Z
    .locals 4

    iget-wide v0, p1, Lct3;->b:J

    iget-object p0, p0, Lb7b;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->image-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const v2, 0x2625a00

    int-to-long v2, v2

    invoke-virtual {p0, p1, v2, v3}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lo2;Z)Lena;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzz;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lzz;

    iget-object v0, v0, Lzz;->c:Lw10;

    new-instance v2, Lena;

    invoke-direct {v2, v1, v0}, Lena;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    instance-of v2, v1, Ll95;

    const-string v4, "b7b"

    const/16 v7, 0xb

    const/4 v8, 0x3

    iget-object v9, v0, Lb7b;->b:Lje7;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_26

    invoke-virtual {v1}, Lo2;->a()Ljava/lang/String;

    move-result-object v2

    iget v12, v1, Lo2;->a:I

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "uri string is empty or null"

    invoke-static {v4, v13, v11}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v11

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lke8;

    check-cast v13, Lxi0;

    invoke-virtual {v13, v2}, Lxi0;->c(Ljava/lang/String;)Lct3;

    move-result-object v13

    :goto_0
    iget-object v14, v0, Lb7b;->c:Lvu0;

    if-nez v13, :cond_2

    new-instance v0, Ls3d;

    const-string v2, "file.local.get.content.uri"

    invoke-direct {v0, v2}, Lni0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lvu0;->c(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_1
    move-object v13, v2

    goto/16 :goto_9

    :cond_2
    iget-object v15, v13, Lct3;->c:Ljava/lang/String;

    iget-wide v5, v13, Lct3;->b:J

    const-wide/16 v16, 0x0

    cmp-long v16, v5, v16

    if-eqz v16, :cond_13

    iget-object v3, v0, Lb7b;->d:Lje7;

    if-ne v12, v10, :cond_3

    invoke-virtual {v0, v13}, Lb7b;->a(Lct3;)Z

    move-result v5

    goto :goto_4

    :cond_3
    if-eq v12, v8, :cond_9

    if-ne v12, v7, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual {v13}, Lct3;->a()Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v13}, Lct3;->b()Z

    move-result v17

    if-eqz v17, :cond_8

    :cond_5
    invoke-virtual {v13}, Lct3;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v13}, Lb7b;->a(Lct3;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_2
    move v5, v10

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ld6d;

    move-object/from16 v7, v17

    check-cast v7, Lvwc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-max-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v10, 0x100000000L

    invoke-virtual {v7, v8, v10, v11}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ls3d;

    const-string v2, "file.local.max.size.reached"

    invoke-direct {v0, v2}, Lni0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lvu0;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_a
    invoke-static {v15}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x7

    if-eq v12, v5, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6d;

    check-cast v3, Lvwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-unsupported-types:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v6, "exe"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lvwc;->q(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :goto_6
    if-nez v3, :cond_f

    new-instance v0, Ls3d;

    const-string v2, "file.local.unsupported.media.type"

    invoke-direct {v0, v2}, Lni0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lvu0;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v0, Lb7b;->a:Landroid/content/Context;

    invoke-static {v5, v0, v3}, Lgad;->R(Landroid/net/Uri;Landroid/content/Context;Le45;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    const/16 v3, 0x9

    if-ge v0, v3, :cond_11

    sget-object v3, Lhi5;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_12

    const-string v0, "try to share private file"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    move-object v2, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ContentUriParams not valid, file is empty: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ls3d;

    const-string v3, "file.local.max.zero.size"

    invoke-direct {v0, v3}, Lni0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lvu0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_9
    if-nez v13, :cond_14

    return-object v2

    :cond_14
    iget-object v0, v13, Lct3;->c:Ljava/lang/String;

    iget-object v2, v13, Lct3;->e:Ljava/lang/String;

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lo2;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_b
    if-eq v12, v3, :cond_18

    const/4 v3, 0x3

    if-eq v12, v3, :cond_18

    const/16 v3, 0xb

    if-eq v12, v3, :cond_18

    const/4 v5, 0x7

    if-ne v12, v5, :cond_16

    if-eqz p2, :cond_16

    invoke-virtual {v13}, Lct3;->a()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v13}, Lct3;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :cond_17
    :goto_c
    const/4 v5, 0x7

    goto :goto_f

    :cond_18
    :goto_d
    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke8;

    check-cast v3, Lxi0;

    iget-object v5, v3, Lxi0;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v3, Lxi0;->d:Lyh5;

    invoke-static {v5, v6, v7}, Lgad;->I(Landroid/content/Context;Landroid/net/Uri;Lyh5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmna;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v2, v5

    const/4 v7, 0x0

    goto :goto_e

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process: failed to get path from uri: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xi0"

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2, v0}, Lxi0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmna;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v2, "process: failed to get path with copy"

    invoke-static {v6, v2, v7}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v7

    :cond_1a
    :goto_e
    if-nez v2, :cond_17

    new-instance v3, Ls3d;

    const-string v5, "file.local.create.uri.copy"

    invoke-direct {v3, v5}, Lni0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :goto_f
    if-ne v12, v5, :cond_1f

    invoke-virtual {v13}, Lct3;->a()Z

    move-result v1

    invoke-virtual {v13}, Lct3;->b()Z

    move-result v3

    if-eqz p2, :cond_1e

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1e

    :cond_1b
    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x3

    :goto_10
    new-instance v1, Llod;

    invoke-direct {v1, v0, v2}, Llod;-><init>(ILjava/lang/String;)V

    :cond_1d
    :goto_11
    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_1e
    new-instance v1, Ljh5;

    iget-wide v5, v13, Lct3;->b:J

    invoke-direct {v1, v5, v6, v2, v0}, Ljh5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Lo2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v3, 0x1

    if-eq v12, v3, :cond_25

    const/4 v0, 0x2

    if-eq v12, v0, :cond_24

    const/4 v3, 0x3

    if-eq v12, v3, :cond_22

    const/16 v3, 0xb

    if-eq v12, v3, :cond_20

    goto :goto_11

    :cond_20
    instance-of v0, v1, Lvgf;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, Lvgf;

    new-instance v1, Lvgf;

    iget-object v5, v0, Lvgf;->c:Lsef;

    iget-object v0, v0, Lvgf;->o:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v5, v0}, Lvgf;-><init>(ILjava/lang/String;Lsef;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    move-object v0, v1

    check-cast v0, Lhif;

    new-instance v18, Lhif;

    iget v1, v0, Lhif;->c:I

    iget v3, v0, Lhif;->o:I

    iget-wide v5, v0, Lhif;->X:J

    iget-object v8, v0, Lhif;->Y:Ljava/lang/String;

    iget-object v0, v0, Lhif;->Z:Lha8;

    move-object/from16 v25, v0

    move/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v25}, Lhif;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lha8;)V

    move-object/from16 v1, v18

    goto :goto_11

    :cond_22
    instance-of v0, v1, Lvgf;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, Lvgf;

    new-instance v1, Lvgf;

    iget-object v3, v0, Lvgf;->c:Lsef;

    iget-object v0, v0, Lvgf;->o:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2, v3, v0}, Lvgf;-><init>(ILjava/lang/String;Lsef;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    const/4 v5, 0x3

    new-instance v0, Llod;

    invoke-direct {v0, v5, v2}, Llod;-><init>(ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_11

    :cond_24
    move-object v0, v1

    check-cast v0, Lv40;

    new-instance v1, Lv40;

    iget-wide v5, v0, Lv40;->c:J

    iget-object v0, v0, Lv40;->o:[B

    invoke-direct {v1, v2, v5, v6, v0}, Lv40;-><init>(Ljava/lang/String;J[B)V

    goto :goto_11

    :cond_25
    new-instance v0, Llod;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Llod;-><init>(ILjava/lang/String;)V

    move-object v1, v0

    :goto_12
    move-object v2, v13

    goto :goto_13

    :cond_26
    move v3, v10

    move-object v7, v11

    move-object v2, v7

    :goto_13
    iget v0, v1, Lo2;->a:I

    sget-object v5, Lp10;->X:Lp10;

    if-eq v0, v3, :cond_2e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2d

    sget-object v2, Ls10;->o:Ls10;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2a

    const/4 v3, 0x7

    if-eq v0, v3, :cond_29

    const/16 v3, 0xa

    if-eq v0, v3, :cond_28

    const/16 v3, 0xb

    if-ne v0, v3, :cond_27

    move-object v0, v1

    check-cast v0, Lhif;

    iget-object v3, v0, Llod;->b:Ljava/lang/String;

    new-instance v4, Lt10;

    invoke-direct {v4}, Lt10;-><init>()V

    iget-wide v6, v0, Lhif;->X:J

    iput-wide v6, v4, Lt10;->b:J

    iget v6, v0, Lhif;->c:I

    iput v6, v4, Lt10;->d:I

    iget v6, v0, Lhif;->o:I

    iput v6, v4, Lt10;->e:I

    const/4 v6, 0x2

    iput v6, v4, Lt10;->q:I

    iget-object v0, v0, Lhif;->Y:Ljava/lang/String;

    iput-object v0, v4, Lt10;->c:Ljava/lang/String;

    new-instance v0, Lv10;

    invoke-direct {v0, v4}, Lv10;-><init>(Lt10;)V

    new-instance v4, Lx00;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lx00;->d:Lv10;

    iput-object v2, v4, Lx00;->a:Ls10;

    iput-object v5, v4, Lx00;->i:Lp10;

    iput-object v3, v4, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lx00;->a()Lw10;

    move-result-object v0

    goto/16 :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_29
    move-object v0, v1

    check-cast v0, Ljh5;

    new-instance v2, Le10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v0, Ljh5;->c:J

    iput-wide v3, v2, Le10;->b:J

    iget-object v3, v0, Ljh5;->o:Ljava/lang/String;

    iput-object v3, v2, Le10;->c:Ljava/lang/Object;

    new-instance v3, Lf10;

    invoke-direct {v3, v2}, Lf10;-><init>(Le10;)V

    new-instance v2, Lx00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Llod;->b:Ljava/lang/String;

    iput-object v0, v2, Lx00;->m:Ljava/lang/String;

    iput-object v3, v2, Lx00;->r:Lf10;

    sget-object v0, Ls10;->q0:Ls10;

    iput-object v0, v2, Lx00;->a:Ls10;

    iput-object v5, v2, Lx00;->i:Lp10;

    invoke-virtual {v2}, Lx00;->a()Lw10;

    move-result-object v0

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v1}, Lo2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v3, "getVideoAttach: retrieve params started"

    invoke-static {v4, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke8;

    check-cast v3, Lxi0;

    invoke-virtual {v3, v0}, Lxi0;->d(Ljava/lang/String;)Lnkf;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getVideoAttach: retrieve params finished "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v3, Lnkf;->d:J

    iget-object v4, v3, Lnkf;->a:Ljava/lang/String;

    instance-of v6, v1, Lvgf;

    if-eqz v6, :cond_2b

    move-object v6, v1

    check-cast v6, Lvgf;

    iget-object v10, v6, Lvgf;->c:Lsef;

    if-eqz v10, :cond_2b

    new-instance v7, Lu10;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Lu10;-><init>(I)V

    iget v11, v10, Lsef;->b:F

    iput v11, v7, Lu10;->a:F

    iget v11, v10, Lsef;->c:F

    iput v11, v7, Lu10;->b:F

    iget-object v11, v10, Lsef;->a:Lwnb;

    iput-object v11, v7, Lu10;->c:Lwnb;

    iget-boolean v10, v10, Lsef;->d:Z

    iput-boolean v10, v7, Lu10;->d:Z

    new-instance v11, Lu10;

    invoke-direct {v11, v7}, Lu10;-><init>(Lu10;)V

    long-to-float v7, v8

    iget v8, v11, Lu10;->b:F

    iget v9, v11, Lu10;->a:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v7

    float-to-long v8, v8

    iget-object v6, v6, Lvgf;->o:Ljava/lang/String;

    if-eqz v6, :cond_2c

    move-object v4, v6

    goto :goto_14

    :cond_2b
    move-object v11, v7

    :cond_2c
    :goto_14
    new-instance v6, Lt10;

    invoke-direct {v6}, Lt10;-><init>()V

    iput-wide v8, v6, Lt10;->b:J

    const/4 v7, 0x1

    iput v7, v6, Lt10;->q:I

    iget v7, v3, Lnkf;->b:I

    iput v7, v6, Lt10;->d:I

    iget v3, v3, Lnkf;->c:I

    iput v3, v6, Lt10;->e:I

    iput-object v4, v6, Lt10;->c:Ljava/lang/String;

    iput-object v11, v6, Lt10;->k:Lu10;

    new-instance v3, Lv10;

    invoke-direct {v3, v6}, Lv10;-><init>(Lt10;)V

    new-instance v4, Lx00;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lx00;->d:Lv10;

    iput-object v2, v4, Lx00;->a:Ls10;

    iput-object v5, v4, Lx00;->i:Lp10;

    iput-object v0, v4, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lx00;->a()Lw10;

    move-result-object v0

    goto/16 :goto_15

    :cond_2d
    move-object v0, v1

    check-cast v0, Lv40;

    new-instance v2, Lv00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v0, Lv40;->c:J

    iput-wide v3, v2, Lv00;->c:J

    iget-object v3, v0, Lv40;->o:[B

    iput-object v3, v2, Lv00;->d:[B

    new-instance v3, Lw00;

    invoke-direct {v3, v2}, Lw00;-><init>(Lv00;)V

    new-instance v2, Lx00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lx00;->e:Lw00;

    sget-object v3, Ls10;->X:Ls10;

    iput-object v3, v2, Lx00;->a:Ls10;

    iput-object v5, v2, Lx00;->i:Lp10;

    iget-object v0, v0, Llod;->b:Ljava/lang/String;

    iput-object v0, v2, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lx00;->a()Lw10;

    move-result-object v0

    goto/16 :goto_15

    :cond_2e
    const/4 v11, 0x0

    instance-of v0, v1, Ll95;

    sget-object v3, Ls10;->c:Ls10;

    if-nez v0, :cond_30

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    invoke-virtual {v1}, Lo2;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lxi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lq14;->E(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke8;

    check-cast v6, Lxi0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v6, Lxi0;->c:Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x780

    int-to-long v8, v6

    invoke-virtual {v0, v4, v8, v9}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v4, v12

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v8, v9}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v7, v4, v0}, Lq14;->M(Landroid/graphics/Point;II)I

    move-result v0

    new-instance v4, Landroid/graphics/Point;

    iget v6, v7, Landroid/graphics/Point;->x:I

    div-int/2addr v6, v0

    iget v7, v7, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v0

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v6, v2, Lct3;->d:Ljava/lang/String;

    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v2, v2, Lct3;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "gif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v11, 0x1

    :cond_2f
    new-instance v2, Lj10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lj10;->c:I

    iput v4, v2, Lj10;->d:I

    iput-boolean v11, v2, Lj10;->e:Z

    new-instance v0, Lk10;

    invoke-direct {v0, v2}, Lk10;-><init>(Lj10;)V

    new-instance v2, Lx00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lx00;->b:Lk10;

    iput-object v3, v2, Lx00;->a:Ls10;

    iput-object v5, v2, Lx00;->i:Lp10;

    invoke-virtual {v1}, Lo2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lx00;->a()Lw10;

    move-result-object v0

    goto :goto_15

    :cond_30
    move-object v0, v1

    check-cast v0, Ll95;

    new-instance v2, Lj10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v4, v0, Ll95;->c:I

    iput v4, v2, Lj10;->c:I

    iget v4, v0, Ll95;->o:I

    iput v4, v2, Lj10;->d:I

    const/4 v7, 0x1

    iput-boolean v7, v2, Lj10;->e:Z

    iget-object v4, v0, Llod;->b:Ljava/lang/String;

    iput-object v4, v2, Lj10;->i:Ljava/lang/String;

    iget-object v4, v0, Ll95;->Y:Ljava/lang/String;

    iput-object v4, v2, Lj10;->j:Ljava/lang/String;

    iget-object v4, v0, Ll95;->Z:Ljava/lang/String;

    iput-object v4, v2, Lj10;->b:Ljava/lang/String;

    new-instance v4, Lk10;

    invoke-direct {v4, v2}, Lk10;-><init>(Lj10;)V

    new-instance v2, Lx00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lx00;->b:Lk10;

    iput-object v3, v2, Lx00;->a:Ls10;

    sget-object v3, Lp10;->c:Lp10;

    iput-object v3, v2, Lx00;->i:Lp10;

    iget-object v0, v0, Ll95;->X:Ljava/lang/String;

    iput-object v0, v2, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lx00;->a()Lw10;

    move-result-object v0

    :goto_15
    new-instance v2, Lena;

    invoke-direct {v2, v1, v0}, Lena;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
