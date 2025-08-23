.class public final Lw1f;
.super Lr6c;
.source "SourceFile"


# instance fields
.field public final a:Luw8;

.field public final b:Lu16;

.field public final c:Li26;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Landroid/graphics/Rect;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:F

.field public n:Z

.field public final o:Lja2;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lv70;Lt97;Luw8;Lb09;Lzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lw1f;->a:Luw8;

    iput-object p6, p0, Lw1f;->b:Lu16;

    iput-object p7, p0, Lw1f;->c:Li26;

    const-class p5, Lw1f;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lw1f;->d:Ljava/lang/String;

    iput-object p1, p0, Lw1f;->f:Lt97;

    iput-object p2, p0, Lw1f;->g:Lt97;

    iput-object p4, p0, Lw1f;->h:Lt97;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lw1f;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lv70;->a()Z

    move-result p1

    iput-boolean p1, p0, Lw1f;->j:Z

    iget-object p1, p3, Lv70;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2b;

    check-cast p1, Lj2b;

    iget-object p1, p1, Lj2b;->c:Lkp;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string p2, "app.media.autoplay.gif"

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lw1f;->k:Z

    iget-object p1, p3, Lv70;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lw1f;->l:Z

    if-eqz p4, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p2, 0x3f19999a    # 0.6f

    :goto_1
    iput p2, p0, Lw1f;->m:F

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lja2;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3, p0}, Lja2;-><init>(IILjava/lang/Object;)V

    iput-object p2, p0, Lw1f;->o:Lja2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lw1f;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const/4 v3, 0x0

    const-string v4, "Player autoplay. onMediaProcessingStarted."

    invoke-interface {v1, v2, v0, v4, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1f;->n:Z

    iget-object v0, p0, Lw1f;->h:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    iget-boolean v0, v0, Lgza;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lw1f;->o:Lja2;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkr7;->i(I)V

    :cond_2
    return-void
.end method

.method public final d(Lh9f;Lv1f;Lrz;Lone/me/messages/list/loader/MessageModel;Lk7f;Lv2f;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->A0:Lqs8;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->B0:Ltq8;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->L0:I

    const v2, -0x7c000003

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    const/4 v8, 0x1

    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lh9f;->o(Lb9f;Lrz;JZZ)V

    new-instance p3, Lt1f;

    invoke-direct {p3, p2, p5, p6, p0}, Lt1f;-><init>(Lv1f;Lk7f;Lv2f;Lw1f;)V

    invoke-interface {p1, p3}, Lh9f;->setVideoClickListener(Li26;)V

    new-instance p2, Lbk;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lh9f;->setVideoLongClickListener(Li26;)V

    invoke-virtual {p5, v1}, Lk7f;->K0(Z)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Lk7f;->g(F)V

    invoke-virtual {p5, p6}, Lk7f;->H0(Lv2f;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 41

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lw1f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v7, Lw1f;->n:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-interface {v1, v2, v0, v3, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static/range {p1 .. p1}, Lgp0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_4
    move v11, v1

    :goto_2
    if-eq v10, v1, :cond_5

    if-ne v11, v1, :cond_6

    :cond_5
    move-object v0, v7

    move/from16 v16, v10

    move v1, v11

    goto/16 :goto_1c

    :cond_6
    if-gt v10, v11, :cond_35

    move v12, v10

    :goto_3
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb7c;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ltn7;->X:Ltn7;

    const-string v3, "Player autoplay. Can\'t find viewHolder, pos:"

    const-string v4, ", firstPos:"

    const-string v5, "|lastPos:"

    invoke-static {v3, v12, v4, v10, v5}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object v0, v7

    move/from16 v16, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_1b

    :cond_9
    instance-of v1, v0, Lao8;

    if-eqz v1, :cond_a

    check-cast v0, Lao8;

    iget-object v1, v0, Lao8;->M0:Landroid/view/View;

    instance-of v2, v1, Lh9f;

    if-nez v2, :cond_b

    :cond_a
    move-object v0, v7

    move/from16 v16, v10

    move/from16 v17, v11

    move v10, v12

    goto/16 :goto_1a

    :cond_b
    if-nez p2, :cond_e

    check-cast v1, Lh9f;

    invoke-interface {v1}, Lh9f;->getPreviewView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lao8;->M0:Landroid/view/View;

    :cond_c
    iget-object v2, v7, Lw1f;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v7, Lw1f;->m:F

    mul-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_5
    move v13, v1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    :goto_7
    iget-object v1, v0, Lao8;->M0:Landroid/view/View;

    check-cast v1, Lh9f;

    invoke-interface {v1}, Lh9f;->j()Z

    move-result v1

    const-string v2, "\n                                |playing:"

    const-string v3, "\n                                |isVisible:"

    const-string v4, "\n                                |hasPreview:"

    const-string v5, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v6, "\n                                |states count:"

    const-string v14, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    const-string v15, ", \n                                |attachId:"

    const-string v9, "\n                                |previewUrl:"

    const-string v8, "\n                                |attachId:"

    move/from16 v16, v10

    const-string v10, ",\n                                |previewUrl:"

    move/from16 v17, v11

    const-string v11, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    if-eqz v13, :cond_23

    move/from16 v18, v12

    iget-boolean v12, v7, Lw1f;->j:Z

    if-eqz v12, :cond_22

    if-nez v1, :cond_22

    iget-object v1, v0, Lao8;->M0:Landroid/view/View;

    check-cast v1, Lh9f;

    iget-object v12, v7, Lw1f;->a:Luw8;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    iget-wide v2, v0, Lao8;->N0:J

    invoke-interface {v12, v2, v3}, Lyw8;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v2, v12, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lwy;->d:Lrz;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    instance-of v3, v2, Ls1f;

    if-eqz v3, :cond_10

    check-cast v2, Ls1f;

    move-object v3, v2

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_14

    iget-object v0, v7, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Ltn7;->X:Ltn7;

    if-eqz v12, :cond_12

    iget-wide v3, v12, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    move/from16 v31, v13

    goto/16 :goto_f

    :cond_14
    invoke-interface {v3}, Ls1f;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v0, v7, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Ltn7;->X:Ltn7;

    if-eqz v12, :cond_16

    iget-wide v3, v12, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s not ready to autoplay"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v2, v7, Lw1f;->g:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    invoke-interface {v3}, Ls1f;->h()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v2, Lc4f;->f:Lx2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lx2f;->a(Ljava/lang/String;)Lv2f;

    move-result-object v21

    if-nez v21, :cond_19

    iget-object v0, v7, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-interface {v3}, Ls1f;->j()J

    move-result-wide v4

    invoke-interface {v3}, Ls1f;->b()Lq1f;

    move-result-object v6

    iget-object v6, v6, Lq1f;->b:Landroid/net/Uri;

    invoke-interface {v3}, Ls1f;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li0e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_19
    iget-object v2, v7, Lw1f;->o:Lja2;

    invoke-interface {v3}, Ls1f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1f;

    const-string v8, "\n                                |videoPos:"

    if-nez v2, :cond_1c

    iget-object v2, v7, Lw1f;->d:Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_1b

    :cond_1a
    move-object/from16 v22, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v12

    move/from16 v31, v13

    goto :goto_d

    :cond_1b
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-interface {v3}, Ls1f;->j()J

    move-result-wide v10

    move/from16 v31, v13

    invoke-interface {v3}, Ls1f;->h()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v12

    invoke-interface {v3}, Ls1f;->b()Lq1f;

    move-result-object v12

    iget-object v12, v12, Lq1f;->b:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v33, v1

    invoke-interface/range {v21 .. v21}, Lv2f;->d()J

    move-result-wide v0

    move-object/from16 v34, v3

    iget-object v3, v7, Lw1f;->o:Lja2;

    invoke-virtual {v3}, Lkr7;->g()I

    move-result v3

    invoke-static {v14, v10, v11, v15, v13}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v2, v0, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v7, Lw1f;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-interface {v0}, Lyya;->get()Lk7f;

    move-result-object v5

    new-instance v2, Lv1f;

    invoke-interface/range {v34 .. v34}, Ls1f;->h()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iget-wide v0, v0, Lao8;->N0:J

    iget-object v3, v7, Lw1f;->f:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lyya;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v6, v33

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v7, Lw1f;->o:Lja2;

    move-object/from16 v22, v2

    move-wide/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v30}, Lv1f;-><init>(Ljava/lang/String;JLk7f;Lyya;Lv2f;Ljava/lang/ref/WeakReference;Lja2;)V

    invoke-interface/range {v34 .. v34}, Ls1f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lkr7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v3, v34

    move-object/from16 v4, v32

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lw1f;->d(Lh9f;Lv1f;Lrz;Lone/me/messages/list/loader/MessageModel;Lk7f;Lv2f;)V

    goto/16 :goto_f

    :cond_1c
    move-object v6, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v12

    move/from16 v31, v13

    iget-object v10, v2, Lv1f;->c:Lk7f;

    iget-object v0, v7, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v24, v2

    move-object/from16 v33, v6

    goto :goto_e

    :cond_1e
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Ltn7;->X:Ltn7;

    iget-wide v11, v2, Lv1f;->b:J

    iget-object v13, v2, Lv1f;->a:Ljava/lang/String;

    invoke-interface/range {v34 .. v34}, Ls1f;->b()Lq1f;

    move-result-object v14

    iget-object v14, v14, Lq1f;->b:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-interface/range {v21 .. v21}, Lv2f;->d()J

    move-result-wide v0

    invoke-interface {v6}, Lh9f;->r()Z

    move-result v7

    move-object/from16 v24, v2

    invoke-interface {v6}, Lh9f;->m()Z

    move-result v2

    move-object/from16 v33, v6

    invoke-virtual {v10}, Lk7f;->a()Z

    move-result v6

    invoke-static {v5, v11, v12, v15, v13}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v10}, Lk7f;->a()Z

    move-result v0

    move-object/from16 v2, v24

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lv1f;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9f;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lh9f;->r()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v32

    move-object v5, v10

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lw1f;->d(Lh9f;Lv1f;Lrz;Lone/me/messages/list/loader/MessageModel;Lk7f;Lv2f;)V

    :cond_20
    :goto_f
    move-object/from16 v0, p0

    :cond_21
    :goto_10
    move/from16 v10, v18

    move/from16 v5, v31

    goto/16 :goto_19

    :cond_22
    move-object v7, v3

    :goto_11
    move/from16 v31, v13

    goto :goto_12

    :cond_23
    move-object v7, v3

    move/from16 v18, v12

    goto :goto_11

    :goto_12
    if-eqz v31, :cond_32

    move-object/from16 v12, p0

    iget-boolean v3, v12, Lw1f;->k:Z

    if-eqz v3, :cond_32

    if-eqz v1, :cond_32

    iget-object v1, v0, Lao8;->M0:Landroid/view/View;

    check-cast v1, Lh9f;

    iget-object v3, v12, Lw1f;->a:Luw8;

    move-object/from16 v19, v4

    move-object v13, v5

    iget-wide v4, v0, Lao8;->N0:J

    invoke-interface {v3, v4, v5}, Lyw8;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lwy;->d:Lrz;

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    instance-of v5, v3, Lqhd;

    if-eqz v5, :cond_25

    check-cast v3, Lqhd;

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_28

    iget-object v0, v12, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_26

    goto :goto_f

    :cond_26
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Ltn7;->X:Ltn7;

    if-eqz v4, :cond_27

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_28
    iget-object v5, v3, Lqhd;->c:Ltp6;

    move-object/from16 v20, v13

    iget-object v13, v5, Ltp6;->l:Landroid/net/Uri;

    move-object/from16 v21, v2

    if-eqz v13, :cond_29

    new-instance v2, Le96;

    move-object/from16 v22, v7

    iget v7, v5, Ltp6;->c:I

    iget v5, v5, Ltp6;->d:I

    invoke-direct {v2, v13, v7, v5}, Le96;-><init>(Landroid/net/Uri;II)V

    move-object v7, v2

    goto :goto_16

    :cond_29
    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_2b

    iget-object v0, v12, Lw1f;->d:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_2a

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Ltn7;->X:Ltn7;

    iget-wide v4, v3, Lqhd;->a:J

    iget-object v6, v3, Lqhd;->c:Ltp6;

    iget-object v6, v6, Ltp6;->b:Landroid/net/Uri;

    iget-object v3, v3, Lqhd;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li0e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2b
    iget-object v2, v12, Lw1f;->o:Lja2;

    iget-object v5, v3, Lqhd;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1f;

    if-nez v2, :cond_2e

    iget-object v2, v12, Lw1f;->d:Ljava/lang/String;

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_2d

    :cond_2c
    move-object/from16 v23, v4

    move-object/from16 v24, v7

    goto :goto_17

    :cond_2d
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_2c

    sget-object v8, Ltn7;->X:Ltn7;

    iget-wide v10, v3, Lqhd;->a:J

    iget-object v13, v3, Lqhd;->b:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v3, Lqhd;->c:Ltp6;

    iget-object v4, v4, Ltp6;->b:Landroid/net/Uri;

    move-object/from16 v24, v7

    iget-object v7, v12, Lw1f;->o:Lja2;

    invoke-virtual {v7}, Lkr7;->g()I

    move-result v7

    invoke-static {v14, v10, v11, v15, v13}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li0e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v2, v4, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v2, v12, Lw1f;->f:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyya;

    invoke-interface {v2}, Lyya;->get()Lk7f;

    move-result-object v5

    new-instance v2, Lv1f;

    iget-object v4, v3, Lqhd;->b:Ljava/lang/String;

    iget-wide v6, v0, Lao8;->N0:J

    iget-object v0, v12, Lw1f;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lyya;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, v12, Lw1f;->o:Lja2;

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-wide/from16 v34, v6

    move-object/from16 v36, v5

    move-object/from16 v38, v24

    move-object/from16 v39, v0

    move-object/from16 v40, v8

    invoke-direct/range {v32 .. v40}, Lv1f;-><init>(Ljava/lang/String;JLk7f;Lyya;Lv2f;Ljava/lang/ref/WeakReference;Lja2;)V

    iget-object v0, v3, Lqhd;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lkr7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lw1f;->d(Lh9f;Lv1f;Lrz;Lone/me/messages/list/loader/MessageModel;Lk7f;Lv2f;)V

    goto/16 :goto_f

    :cond_2e
    move-object/from16 v23, v4

    move-object/from16 v24, v7

    iget-object v5, v2, Lv1f;->c:Lk7f;

    iget-object v0, v12, Lw1f;->d:Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_30

    :cond_2f
    move-object/from16 v25, v3

    goto :goto_18

    :cond_30
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Ltn7;->X:Ltn7;

    iget-wide v7, v2, Lv1f;->b:J

    iget-object v10, v2, Lv1f;->a:Ljava/lang/String;

    iget-object v11, v3, Lqhd;->c:Ltp6;

    iget-object v11, v11, Ltp6;->b:Landroid/net/Uri;

    invoke-interface {v1}, Lh9f;->r()Z

    move-result v13

    invoke-interface {v1}, Lh9f;->m()Z

    move-result v14

    invoke-virtual {v5}, Lk7f;->a()Z

    move-result v12

    move-object/from16 v25, v3

    move-object/from16 v3, v20

    invoke-static {v3, v7, v8, v15, v10}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li0e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v4, v6, v0, v3, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual {v5}, Lk7f;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, Lv1f;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9f;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lh9f;->r()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lw1f;->d(Lh9f;Lv1f;Lrz;Lone/me/messages/list/loader/MessageModel;Lk7f;Lv2f;)V

    goto/16 :goto_f

    :cond_32
    move-object/from16 v0, p0

    iget-object v1, v0, Lw1f;->d:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_33

    goto/16 :goto_10

    :cond_33
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v18

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v3, v1, v4, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-boolean v1, v0, Lw1f;->l:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lw1f;->o:Lja2;

    invoke-virtual {v1}, Lkr7;->g()I

    move-result v1

    if-lez v1, :cond_34

    if-eqz v5, :cond_34

    if-nez p2, :cond_34

    return-void

    :cond_34
    :goto_1a
    move/from16 v1, v17

    :goto_1b
    if-eq v10, v1, :cond_35

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v8, p1

    move-object v7, v0

    move v11, v1

    move/from16 v10, v16

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_35
    return-void

    :goto_1c
    iget-object v0, v0, Lw1f;->d:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_36

    goto :goto_1d

    :cond_36
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    const-string v5, ", last:"

    const-string v6, "."

    move/from16 v7, v16

    invoke-static {v4, v7, v5, v1, v6}, Lrf0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_1d
    return-void
.end method
