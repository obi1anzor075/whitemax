.class public abstract Lou0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final synthetic i:I

.field public static volatile j:Ld3d;

.field public static volatile k:Lec2;

.field public static volatile l:Lxo3;

.field public static volatile m:Llp3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lou0;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lou0;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lou0;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lou0;->d:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lou0;->e:[I

    const v1, 0x10101cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lou0;->f:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lou0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lou0;->h:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(ILyha;)Ljhe;
    .locals 3

    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Ljhe;

    invoke-interface {p1}, Lyha;->c()Lkzd;

    move-result-object v0

    iget-object v0, v0, Lkzd;->b:Llzd;

    iget-object v0, v0, Llzd;->a:Lmzd;

    iget v0, v0, Lmzd;->f:I

    invoke-interface {p1}, Lyha;->c()Lkzd;

    move-result-object v1

    iget-object v1, v1, Lkzd;->c:Lozd;

    iget-object v1, v1, Lozd;->b:Lpzd;

    iget v1, v1, Lpzd;->e:I

    invoke-interface {p1}, Lyha;->c()Lkzd;

    move-result-object p1

    iget-object p1, p1, Lkzd;->c:Lozd;

    iget-object p1, p1, Lozd;->b:Lpzd;

    iget p1, p1, Lpzd;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Ljhe;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljhe;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->j:I

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->g:I

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget-object p1, p1, Lfe0;->a:Lee0;

    iget p1, p1, Lee0;->h:I

    invoke-direct {p0, v1, v2, p1, v0}, Ljhe;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Ljhe;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->f:I

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->e:I

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget-object p1, p1, Lfe0;->a:Lee0;

    iget p1, p1, Lee0;->n:I

    invoke-direct {p0, v1, v2, p1, v0}, Ljhe;-><init>(IIIZ)V

    return-object p0
.end method

.method public static B(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda8;

    const-string v4, "\n                  MediaInfo(\n                      uri="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lda8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                      took="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lda8;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms\n                      duration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lda8;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    iget-wide v4, v4, Lda8;->b:J

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v4, "?"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                      hdr="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lda8;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n                      video_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lda8;->d:[Lfz5;

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                      audio_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lda8;->e:[Lfz5;

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                      other_tracks="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lda8;->f:[Lfz5;

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                  )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lkk8;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                  mute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkk8;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                  video_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkk8;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkk8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                  video_bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkk8;->f:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Mbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n                  position_range=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkk8;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkk8;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lkk8;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "    high_video_quality_enabled=false\n"

    const-string v1, "\n"

    const-string v2, "    keep_original_settings=false\n"

    invoke-static {v1, p1, v2, p1, v0}, Lzge;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    fast_transform_enabled=false\n"

    const-string v2, "    hdr_allowed="

    invoke-static {v0, p1, v1, p1, v2}, Lm26;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkk8;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hevc_allowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkk8;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    ping_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkk8;->m:J

    const-string v3, " ms\n"

    invoke-static {v1, v2, v3, p1, v0}, Lv04;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "    stuck_delay="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lkk8;->n:J

    const-string v1, " ms"

    invoke-static {v0, p0, p1, v1}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Luk8;
    .locals 1

    new-instance v0, Luk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Luk8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static F(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n                  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/List;Luk3;Luk3;Lhl3;JJ)Ljava/util/List;
    .locals 18

    if-eqz p0, :cond_28

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    iget-wide v6, v3, Lpm3;->Z:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    iget-object v2, v2, Luk3;->a:Lxk3;

    iget-object v2, v2, Lxk3;->f:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr34;

    check-cast v2, Lz24;

    iget-object v2, v2, Lz24;->e:Lzjc;

    invoke-virtual {v2, v1}, Lzjc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpm3;

    iget-wide v7, v6, Lpm3;->a:J

    iget-wide v12, v6, Lpm3;->Z:J

    iget-wide v14, v6, Lpm3;->b:J

    move-object/from16 v3, p1

    iget-object v9, v3, Luk3;->a:Lxk3;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v10}, Lxk3;->i(JZ)Lnj3;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Lnj3;->a:Ljl3;

    iget-object v8, v8, Ljl3;->c:Lil3;

    iget-wide v8, v8, Lil3;->g:J

    cmp-long v8, v8, v14

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    iget-object v7, v7, Lnj3;->a:Ljl3;

    iget-object v8, v7, Ljl3;->c:Lil3;

    move-wide/from16 v16, v4

    iget-wide v4, v7, Lhi0;->b:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_5

    :goto_3
    move v4, v10

    goto :goto_5

    :cond_5
    iget-wide v4, v8, Lil3;->s:J

    add-long v4, v4, p4

    cmp-long v4, v4, p6

    if-gtz v4, :cond_6

    const-string v4, "ou0"

    const-string v5, "force update non-contact"

    invoke-static {v4, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    iget-wide v10, v8, Lil3;->t:J

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lou0;->g(Lpm3;Lhl3;JJ)Lil3;

    move-result-object v5

    :goto_4
    move-object v8, v5

    goto :goto_6

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v4

    goto :goto_3

    :goto_5
    const-wide/16 v10, 0x0

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lou0;->g(Lpm3;Lhl3;JJ)Lil3;

    move-result-object v5

    goto :goto_4

    :goto_6
    cmp-long v5, v12, v16

    if-nez v5, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmsa;

    iget-wide v10, v9, Lmsa;->Y:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    :goto_7
    invoke-virtual {v8}, Lil3;->c()Lal3;

    move-result-object v5

    iget-wide v10, v6, Lpm3;->a:J

    iget-object v8, v6, Lpm3;->o:Ljava/lang/String;

    iget-object v4, v6, Lpm3;->c:Ljava/lang/String;

    iput-wide v10, v5, Lal3;->a:J

    iput-wide v14, v5, Lal3;->g:J

    iput-wide v12, v5, Lal3;->h:J

    iget v10, v6, Lpm3;->p0:I

    invoke-static {v10}, Lzt1;->s(I)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v14, " in proto model"

    const-string v15, "No such value for "

    if-eqz v11, :cond_f

    const/4 v7, 0x2

    if-eq v11, v13, :cond_10

    if-ne v11, v7, :cond_b

    move v7, v12

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v10, v13, :cond_e

    if-eq v10, v7, :cond_d

    if-eq v10, v12, :cond_c

    const-string v2, "null"

    goto :goto_8

    :cond_c
    const-string v2, "FEMALE"

    goto :goto_8

    :cond_d
    const-string v2, "MALE"

    goto :goto_8

    :cond_e
    const-string v2, "UNKNOWN"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v7, v13

    :cond_10
    :goto_9
    iput v7, v5, Lal3;->l:I

    iget-object v7, v6, Lpm3;->r0:Ljava/lang/String;

    iput-object v7, v5, Lal3;->o:Ljava/lang/String;

    iget-object v7, v6, Lpm3;->s0:Ljava/lang/String;

    iput-object v7, v5, Lal3;->p:Ljava/lang/String;

    iget-wide v10, v6, Lpm3;->Y:J

    iput-wide v10, v5, Lal3;->e:J

    iget-object v7, v6, Lpm3;->t0:Ljava/lang/String;

    iput-object v7, v5, Lal3;->q:Ljava/lang/String;

    iget-object v7, v6, Lpm3;->u0:Lkc7;

    if-nez v7, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    new-instance v10, Ldl3;

    iget-object v7, v7, Lkc7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v7}, Ldl3;-><init>(Ljava/lang/String;)V

    :goto_a
    iput-object v10, v5, Lal3;->u:Ldl3;

    iget-object v7, v6, Lpm3;->v0:[I

    iput-object v7, v5, Lal3;->v:[I

    iget-object v7, v6, Lpm3;->o0:Liq3;

    sget-object v10, Lgl3;->b:Lgl3;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_14

    if-ne v11, v13, :cond_13

    move-object v7, v10

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v7, Lgl3;->a:Lgl3;

    :goto_b
    iput-object v7, v5, Lal3;->i:Lgl3;

    if-eqz v7, :cond_15

    sget-object v11, Lhl3;->b:Lhl3;

    iput-object v11, v5, Lal3;->k:Lhl3;

    move-object/from16 v11, p3

    goto :goto_c

    :cond_15
    move-object/from16 v11, p3

    iput-object v11, v5, Lal3;->k:Lhl3;

    :goto_c
    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ""

    if-nez v14, :cond_16

    iput-object v4, v5, Lal3;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    if-eq v7, v10, :cond_17

    iput-object v15, v5, Lal3;->b:Ljava/lang/String;

    :cond_17
    :goto_d
    invoke-static {v8}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v8, v5, Lal3;->c:Ljava/lang/String;

    goto :goto_e

    :cond_18
    if-eq v7, v10, :cond_19

    iput-object v15, v5, Lal3;->c:Ljava/lang/String;

    :cond_19
    :goto_e
    iget-object v4, v6, Lpm3;->X:Ljava/util/List;

    invoke-static {v4}, Lfz7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, Lal3;->f:Ljava/util/List;

    if-eqz v9, :cond_1d

    iget-object v4, v9, Lmsa;->o0:Ljava/lang/String;

    iget-object v7, v9, Lmsa;->q0:Ljava/lang/String;

    invoke-static {v7}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v7, v5, Lal3;->d:Ljava/lang/String;

    move v10, v13

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v9, Lmsa;->p0:Ljava/lang/String;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v7, v15

    :goto_10
    new-instance v8, Lcl3;

    sget-object v9, Lbl3;->b:Lbl3;

    invoke-direct {v8, v4, v9, v7}, Lcl3;-><init>(Ljava/lang/String;Lbl3;Ljava/lang/String;)V

    iget-object v4, v5, Lal3;->f:Ljava/util/List;

    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lal3;->f:Ljava/util/List;

    :cond_1c
    iget-object v4, v5, Lal3;->f:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    :goto_11
    if-nez v10, :cond_1f

    iput-object v15, v5, Lal3;->d:Ljava/lang/String;

    :cond_1f
    iget-object v4, v6, Lpm3;->q0:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lom3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_25

    if-eq v7, v12, :cond_24

    const/4 v8, 0x4

    if-eq v7, v8, :cond_23

    const/4 v8, 0x5

    if-eq v7, v8, :cond_22

    const/4 v8, 0x6

    if-eq v7, v8, :cond_21

    const/4 v8, 0x7

    if-eq v7, v8, :cond_20

    goto :goto_12

    :cond_20
    sget-object v7, Lel3;->Y:Lel3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    sget-object v7, Lel3;->X:Lel3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    sget-object v7, Lel3;->o:Lel3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    sget-object v7, Lel3;->c:Lel3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    sget-object v7, Lel3;->b:Lel3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    sget-object v7, Lel3;->a:Lel3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    iput-object v6, v5, Lal3;->n:Ljava/util/List;

    invoke-virtual {v5}, Lal3;->a()Lil3;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v16

    goto/16 :goto_2

    :cond_27
    return-object v0

    :cond_28
    :goto_13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final I(Ly5f;)V
    .locals 3

    new-instance v0, Lw4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const-class v1, Lf19;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lw4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const-class v1, Luta;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lw4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const-class v1, Lkta;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lw4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const-class v1, Ladf;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lw4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const-class v1, Lkz;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lw4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const-class v1, Lds8;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lvk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    const-class v1, Lwne;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lw4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const-class v1, Lm7a;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lvk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    const-class v1, Lm1b;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lvk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    const-class v1, Lxz;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lvk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    const-class v1, Lo80;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const-class v1, Lri4;

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lvk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvk;-><init>(I)V

    const-class v2, Lsif;

    invoke-virtual {p0, v2, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lvk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lvk;-><init>(I)V

    const-class v2, Lyb6;

    invoke-virtual {p0, v2, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lvk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lvk;-><init>(I)V

    const-class v2, Llhf;

    invoke-virtual {p0, v2, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lvk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lvk;-><init>(I)V

    const-class v2, Lxhf;

    invoke-virtual {p0, v2, v0}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v0, Lg;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Ls27;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lou0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lou0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lou0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lou0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final a(Landroid/content/Context;)Ls12;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ls12;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lt12;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static b(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lou0;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\n"

    const-string v0, "\n  "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final d(Lr7b;Lv56;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll7b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll7b;

    iget v1, v0, Ll7b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7b;

    invoke-direct {v0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll7b;->X:Ljava/lang/Object;

    iget v1, v0, Ll7b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll7b;->o:Lv56;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, v0, Lbu3;->b:Lhx3;

    sget-object v1, Lxb6;->X:Lxb6;

    invoke-interface {p2, v1}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Ll7b;->o:Lv56;

    iput v2, v0, Ll7b;->Y:I

    new-instance p2, Lqy1;

    invoke-static {v0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lqy1;->o()V

    new-instance v0, Lwz0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lwz0;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lo7b;

    invoke-virtual {p0, v0}, Lo7b;->E(Lwz0;)V

    invoke-virtual {p2}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lal3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lal3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lal3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl3;

    iget-object v1, v1, Lcl3;->c:Lbl3;

    iget-object p0, p0, Lal3;->f:Ljava/util/List;

    new-instance v2, Lcl3;

    invoke-direct {v2, p1, v1, p2}, Lcl3;-><init>(Ljava/lang/String;Lbl3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lal3;->f:Ljava/util/List;

    new-instance v1, Lcl3;

    sget-object v2, Lbl3;->o:Lbl3;

    invoke-direct {v1, p1, v2, p2}, Lcl3;-><init>(Ljava/lang/String;Lbl3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lal3;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Ldy5;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lig4;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, Lig4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ldy5;

    new-instance v0, Lcy5;

    invoke-direct {v0, p0, v2}, Lcy5;-><init>(Landroid/content/Context;Lig4;)V

    invoke-direct {v4, v0}, Ldy5;-><init>(Lpw4;)V

    :goto_4
    return-object v4
.end method

.method public static g(Lpm3;Lhl3;JJ)Lil3;
    .locals 10

    iget-wide v0, p0, Lpm3;->a:J

    iget-object v2, p0, Lpm3;->X:Ljava/util/List;

    invoke-static {v2}, Lfz7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lpm3;->r0:Ljava/lang/String;

    iget-object v4, p0, Lpm3;->s0:Ljava/lang/String;

    iget-wide v5, p0, Lpm3;->Y:J

    iget-object v7, p0, Lpm3;->u0:Lkc7;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    new-instance v9, Ldl3;

    iget-object v7, v7, Lkc7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v7}, Ldl3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v7, Lal3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lal3;->a:J

    iput-object v2, v7, Lal3;->f:Ljava/util/List;

    iput-object v3, v7, Lal3;->o:Ljava/lang/String;

    iput-object v4, v7, Lal3;->p:Ljava/lang/String;

    iput-object p1, v7, Lal3;->k:Lhl3;

    iput-object v8, v7, Lal3;->b:Ljava/lang/String;

    iput-object v8, v7, Lal3;->c:Ljava/lang/String;

    iput-wide v5, v7, Lal3;->e:J

    iput-wide p2, v7, Lal3;->s:J

    iput-wide p4, v7, Lal3;->t:J

    iput-object v9, v7, Lal3;->u:Ldl3;

    iget-object p0, p0, Lpm3;->v0:[I

    iput-object p0, v7, Lal3;->v:[I

    invoke-virtual {v7}, Lal3;->a()Lil3;

    move-result-object p0

    return-object p0
.end method

.method public static h(IIII)Lld;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Lld;

    invoke-direct {p1, p0}, Lld;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static i(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lou0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p0}, Lou0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lou0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lou0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lou0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lou0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lou0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lou0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static p(Lw10;)Lhjc;
    .locals 6

    iget-object v0, p0, Lw10;->d:Lv10;

    iget-object p0, p0, Lw10;->s:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lv10;->h:Ljava/lang/String;

    iget-wide v4, v0, Lv10;->a:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Lhjc;

    invoke-direct {p0, v3}, Lhjc;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lv10;->a:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_3

    :cond_2
    new-instance p0, Lhjc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lhjc;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    new-instance p0, Lhjc;

    invoke-direct {p0, v3}, Lhjc;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p0

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->h()Lvj5;

    move-result-object p0

    iget-wide v0, v0, Lv10;->a:J

    invoke-virtual {p0, v0, v1}, Lvj5;->t(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhjc;

    invoke-direct {v0, p0}, Lhjc;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_5
    new-instance p0, Lhjc;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lhjc;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static q(JJ)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lmu0;Ljava/util/List;)Lddc;
    .locals 3

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lmu0;->d(Landroid/os/Bundle;)Lnu0;

    move-result-object v2

    invoke-virtual {v0, v2}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw6;->h()Lddc;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lmu0;Ljava/util/ArrayList;Lddc;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p1}, Lou0;->r(Lmu0;Ljava/util/List;)Lddc;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ldh7;)Lsg7;
    .locals 4

    invoke-interface {p0}, Ldh7;->L()Lfh7;

    move-result-object p0

    iget-object v0, p0, Lfh7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lsg7;

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object v2

    sget-object v3, Lql4;->a:Lqd4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-virtual {v3}, Lxw7;->getImmediate()Lxw7;

    move-result-object v3

    invoke-interface {v2, v3}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lsg7;-><init>(Lfh7;Lhx3;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lql4;->a:Lqd4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-virtual {p0}, Lxw7;->getImmediate()Lxw7;

    move-result-object p0

    new-instance v0, Lrg7;

    invoke-direct {v0, v1, v2}, Lrg7;-><init>(Lsg7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static u(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lou0;->g:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lou0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lou0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "service.unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service.timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static x(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lou0;->j:Ld3d;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lg45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0, p0}, Ld3d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final y(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Lou0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld12;

    invoke-direct {v2, p0, v1}, Ld12;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public k(Lb89;)Lw79;
    .locals 2

    iget-object v0, p1, Lb64;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq46;->d(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Ldy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lou0;->l(Lb89;Ljava/nio/ByteBuffer;)Lw79;

    move-result-object p0

    return-object p0
.end method

.method public abstract l(Lb89;Ljava/nio/ByteBuffer;)Lw79;
.end method
