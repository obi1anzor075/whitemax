.class public final Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnee;


# instance fields
.field public final a:Lbec;

.field public final b:Lg15;

.field public final c:Lr7e;


# direct methods
.method public constructor <init>(Lbec;Lg15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->a:Lbec;

    iput-object p2, p0, Lbfc;->b:Lg15;

    new-instance p1, Lu5b;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lbfc;->c:Lr7e;

    return-void
.end method

.method public static d(Luna;[B)Ltna;
    .locals 23

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :pswitch_0
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v2, :cond_0

    new-instance v3, Ld10;

    iget v9, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v10, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v11, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v12, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v13, 0x2

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Ld10;-><init>(FFFFI)V

    move-object/from16 v20, v3

    goto :goto_0

    :cond_0
    move-object/from16 v20, v7

    :goto_0
    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v4, v1, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v17, v7

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    :goto_1
    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-wide v6, v1, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    new-instance v1, Lwy1;

    move-object v14, v1

    move-wide v15, v2

    move-wide/from16 v18, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v14 .. v22}, Lwy1;-><init>(JLjava/lang/String;JLd10;J)V

    :goto_2
    move-object v7, v1

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1
    new-instance v2, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v12, Ljve;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v11, v1, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ljve;-><init>(JJJJZ)V

    :goto_3
    move-object v7, v12

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_2
    new-instance v2, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v13, Lg89;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lg89;-><init>(JJJJJ)V

    move-object v7, v13

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ly89;->a([B)Lz89;

    move-result-object v7

    goto/16 :goto_17

    :pswitch_4
    new-instance v2, Lru/ok/tamtam/nano/Tasks$DraftDiscard;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$DraftDiscard;-><init>()V
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$DraftDiscard;
    :try_end_7
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-instance v9, Lxl4;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->serverTime:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxl4;-><init>(JJJ)V

    :goto_4
    move-object v7, v9

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    new-instance v2, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V
    :try_end_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$DraftSave;
    :try_end_9
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-instance v2, Lbm4;

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v1, v7}, Lam4;->a([BLg15;)Lj4a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lj4a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lj4a;-><init>(JLh97;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    :cond_2
    move-object v13, v1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lbm4;-><init>(JJLj4a;)V

    :goto_5
    move-object v7, v2

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_6
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatHide;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatHide;-><init>()V
    :try_end_a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatHide;
    :try_end_b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-instance v9, Lc92;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$ChatHide;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatServerId:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc92;-><init>(JJJ)V

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_7
    new-instance v2, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V
    :try_end_c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$AssetsMove;
    :try_end_d
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    new-instance v11, Lot;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget v2, v1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->b(I)I

    move-result v5

    iget-wide v6, v1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v8, v1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v10, v1, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lot;-><init>(JIJJI)V

    :goto_6
    move-object v7, v11

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_8
    new-instance v2, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V
    :try_end_e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;
    :try_end_f
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    if-eqz v2, :cond_4

    array-length v4, v2

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_7

    :cond_3
    move v4, v3

    :goto_7
    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    new-array v2, v5, [J

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->id:J

    aput-wide v4, v2, v3

    :goto_8
    new-instance v7, Lrt;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->b(I)I

    move-result v1

    invoke-direct {v7, v1, v3, v4, v2}, Lrt;-><init>(IJ[J)V

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_9
    new-instance v2, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V
    :try_end_10
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$AssetsListModify;
    :try_end_11
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    new-instance v9, Llt;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget v2, v1, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->b(I)I

    move-result v5

    iget-object v6, v1, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Llt;-><init>(JI[JJ)V

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_a
    new-instance v2, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V
    :try_end_12
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;
    :try_end_13
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    new-instance v8, Lct;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    iget v2, v1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->b(I)I

    move-result v3

    iget-wide v6, v1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lct;-><init>(IJJ)V

    :goto_9
    move-object v7, v8

    goto/16 :goto_17

    :catch_a
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_b
    new-instance v2, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V
    :try_end_14
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$LocationStop;
    :try_end_15
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    new-instance v9, Lsm7;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsm7;-><init>(JJJ)V

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_c
    invoke-static/range {p1 .. p1}, Ls65;->a([B)Lt65;

    move-result-object v7

    goto/16 :goto_17

    :pswitch_d
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V
    :try_end_16
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;
    :try_end_17
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v2, :cond_5

    new-instance v3, Ld10;

    iget v9, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v10, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v11, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v12, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v13, 0x2

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Ld10;-><init>(FFFFI)V

    move-object/from16 v20, v3

    goto :goto_a

    :cond_5
    move-object/from16 v20, v7

    :goto_a
    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v4, v1, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v17, v7

    goto :goto_b

    :cond_6
    move-object/from16 v17, v4

    :goto_b
    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-wide v6, v1, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    new-instance v1, Lf02;

    move-object v14, v1

    move-wide v15, v2

    move-wide/from16 v18, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v14 .. v22}, Lf02;-><init>(JLjava/lang/String;JLd10;J)V

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lk07;->a([B)Ll07;

    move-result-object v7

    goto/16 :goto_17

    :pswitch_f
    new-instance v2, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V
    :try_end_18
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$LocationRequest;
    :try_end_19
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    new-instance v8, Lr0d;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v7, v1, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lr0d;-><init>(JJZ)V

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_10
    new-instance v2, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V
    :try_end_1a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$SuspendBot;
    :try_end_1b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    new-instance v10, Ld5e;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v8, v1, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v7, v1, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ld5e;-><init>(JJZJ)V

    :goto_c
    move-object v7, v10

    goto/16 :goto_17

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_11
    new-instance v2, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V
    :try_end_1c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;
    :try_end_1d
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    new-instance v2, Le99;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v9, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v10, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v13, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    new-instance v15, Leu0;

    iget-object v4, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    iget v6, v4, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v4, v4, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    invoke-direct {v15, v6, v4}, Leu0;-><init>(II)V

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    sget-object v4, Lhu0;->y0:[Lhu0;

    array-length v6, v4

    :goto_d
    if-ge v3, v6, :cond_8

    aget-object v5, v4, v3

    move-object/from16 p0, v4

    iget-object v4, v5, Lhu0;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v16, v5

    goto :goto_e

    :cond_7
    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object/from16 v4, p0

    goto :goto_d

    :cond_8
    sget-object v1, Lhu0;->x0:Lhu0;

    move-object/from16 v16, v1

    :goto_e
    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Le99;-><init>(JLjava/lang/String;Ljava/lang/String;JJLeu0;Lhu0;)V

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_12
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V
    :try_end_1e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1e .. :try_end_1e} :catch_0

    :try_start_1f
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatComplain;
    :try_end_1f
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1f .. :try_end_1f} :catch_0

    :try_start_20
    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v2}, Lj63;->a(Ljava/lang/String;)Lj63;

    move-result-object v7

    :cond_9
    move-object v13, v7

    new-instance v7, Ls42;

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Ls42;-><init>(JJLj63;)V

    goto/16 :goto_17

    :catch_10
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_13
    new-instance v2, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V
    :try_end_20
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_20 .. :try_end_20} :catch_0

    :try_start_21
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    :try_end_21
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_21 .. :try_end_21} :catch_0

    :try_start_22
    new-instance v12, Lm89;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    sget-object v2, Lmd4;->o:Lxhd;

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lxhd;->g(Lxhd;Ljava/lang/Integer;)Lmd4;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lm89;-><init>(JJJJLmd4;)V

    goto/16 :goto_3

    :catch_11
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_14
    new-instance v2, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V
    :try_end_22
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_22 .. :try_end_22} :catch_0

    :try_start_23
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    :try_end_23
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_23 .. :try_end_23} :catch_0

    :try_start_24
    new-instance v7, La9c;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-direct {v7, v2, v3, v4, v5}, La9c;-><init>(JJ)V

    goto/16 :goto_17

    :catch_12
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_15
    new-instance v2, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V
    :try_end_24
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_24 .. :try_end_24} :catch_0

    :try_start_25
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;
    :try_end_25
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_25 .. :try_end_25} :catch_0

    :try_start_26
    new-instance v11, Lnd5;

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v3, v1, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-object v4, v1, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lnd5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_6

    :catch_13
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_16
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V
    :try_end_26
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_26 .. :try_end_26} :catch_0

    :try_start_27
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;
    :try_end_27
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_27 .. :try_end_27} :catch_0

    :try_start_28
    new-instance v8, Lqj2;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v7, v1, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lqj2;-><init>(JJZ)V

    goto/16 :goto_9

    :catch_14
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_17
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V
    :try_end_28
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_28 .. :try_end_28} :catch_0

    :try_start_29
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
    :try_end_29
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_29 .. :try_end_29} :catch_15
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_29 .. :try_end_29} :catch_0

    :try_start_2a
    new-instance v8, Lxn2;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    iget-boolean v7, v1, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxn2;-><init>(JJZ)V

    goto/16 :goto_9

    :catch_15
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_18
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V
    :try_end_2a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2a .. :try_end_2a} :catch_0

    :try_start_2b
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    :try_end_2b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2b .. :try_end_2b} :catch_16
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2b .. :try_end_2b} :catch_0

    :try_start_2c
    new-instance v2, Lsh2;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v3, v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2c .. :try_end_2c} :catch_0

    const-string v6, "remove"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v13, v5

    goto :goto_f

    :cond_a
    move v13, v4

    :goto_f
    :try_start_2d
    iget-object v3, v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    invoke-static {v3}, Lek8;->m([J)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lch2;->b:Lch2;
    :try_end_2d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2d .. :try_end_2d} :catch_0

    const-string v5, "BLOCKED_MEMBER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "ADMIN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v15, v4

    goto :goto_11

    :cond_b
    :try_start_2e
    sget-object v3, Lch2;->c:Lch2;

    :goto_10
    move-object v15, v3

    goto :goto_11

    :cond_c
    sget-object v3, Lch2;->o:Lch2;

    goto :goto_10

    :goto_11
    iget-boolean v1, v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v2

    move/from16 v16, v1

    invoke-direct/range {v6 .. v18}, Lsh2;-><init>(JJJILjava/util/List;Lch2;ZII)V

    goto/16 :goto_5

    :catch_16
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_19
    new-instance v2, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V
    :try_end_2e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2e .. :try_end_2e} :catch_0

    :try_start_2f
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;
    :try_end_2f
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2f .. :try_end_2f} :catch_0

    :try_start_30
    new-instance v8, Lj99;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v5, v1, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v6, v1, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lj99;-><init>(JLjava/lang/String;J)V

    goto/16 :goto_9

    :catch_17
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1a
    new-instance v6, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V
    :try_end_30
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_30 .. :try_end_30} :catch_0

    :try_start_31
    invoke-static {v6, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;
    :try_end_31
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_31 .. :try_end_31} :catch_0

    :try_start_32
    new-instance v17, Lu52;

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-object v6, v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_12
    move v2, v5

    goto :goto_15

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_32 .. :try_end_32} :catch_0

    const/4 v11, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_13
    move v3, v11

    goto :goto_14

    :sswitch_0
    const-string v3, "DIALOG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_13

    :cond_e
    move v3, v2

    goto :goto_14

    :sswitch_1
    const-string v3, "GROUP_CHAT"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_13

    :cond_f
    move v3, v4

    goto :goto_14

    :sswitch_2
    const-string v3, "CHANNEL"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_13

    :cond_10
    move v3, v5

    goto :goto_14

    :sswitch_3
    const-string v12, "CHAT"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_13

    :cond_11
    :goto_14
    packed-switch v3, :pswitch_data_1

    goto :goto_12

    :pswitch_1b
    move v2, v4

    goto :goto_15

    :pswitch_1c
    const/4 v2, 0x5

    goto :goto_15

    :pswitch_1d
    const/4 v2, 0x4

    :goto_15
    :pswitch_1e
    move v11, v2

    goto :goto_16

    :cond_12
    move v11, v3

    :goto_16
    :try_start_33
    iget-wide v12, v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v14, v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    move-object/from16 v6, v17

    move-wide v15, v1

    invoke-direct/range {v6 .. v16}, Lu52;-><init>(JJIJLjava/lang/String;J)V

    move-object/from16 v7, v17

    goto/16 :goto_17

    :catch_18
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1f
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V
    :try_end_33
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_33 .. :try_end_33} :catch_0

    :try_start_34
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatClose;
    :try_end_34
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_34 .. :try_end_34} :catch_19
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_34 .. :try_end_34} :catch_0

    :try_start_35
    new-instance v9, Lr42;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lr42;-><init>(JJJ)V

    goto/16 :goto_4

    :catch_19
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_20
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V
    :try_end_35
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_35 .. :try_end_35} :catch_0

    :try_start_36
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChannelLeave;
    :try_end_36
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_36 .. :try_end_36} :catch_1a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_36 .. :try_end_36} :catch_0

    :try_start_37
    new-instance v9, Lw92;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lw92;-><init>(JJJ)V

    goto/16 :goto_4

    :catch_1a
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_21
    invoke-static/range {p1 .. p1}, Llp2;->a([B)Lmp2;

    move-result-object v7

    goto/16 :goto_17

    :pswitch_22
    sget-object v2, Ln1d;->Z:Ljava/lang/ref/WeakReference;

    invoke-static/range {p1 .. p1}, Lm1d;->a([B)Ln1d;

    move-result-object v7

    goto/16 :goto_17

    :pswitch_23
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V
    :try_end_37
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_37 .. :try_end_37} :catch_0

    :try_start_38
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatMark;
    :try_end_38
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_38 .. :try_end_38} :catch_1b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_38 .. :try_end_38} :catch_0

    :try_start_39
    new-instance v14, Lqa2;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v11, v1, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v12, v1, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v13, v1, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lqa2;-><init>(JJJJZZZ)V

    move-object v7, v14

    goto/16 :goto_17

    :catch_1b
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_24
    new-instance v2, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V
    :try_end_39
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_39 .. :try_end_39} :catch_0

    :try_start_3a
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;
    :try_end_3a
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3a .. :try_end_3a} :catch_1c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3a .. :try_end_3a} :catch_0

    :try_start_3b
    new-instance v18, Lf7f;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v11, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v13, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    iget-boolean v14, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v15, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, v1, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v2, v18

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lf7f;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    move-object/from16 v7, v18

    goto/16 :goto_17

    :catch_1c
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_25
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V
    :try_end_3b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3b .. :try_end_3b} :catch_0

    :try_start_3c
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatClear;
    :try_end_3c
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3c .. :try_end_3c} :catch_1d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3c .. :try_end_3c} :catch_0

    :try_start_3d
    new-instance v12, Lp42;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v11, v1, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lp42;-><init>(JJJJZ)V

    goto/16 :goto_3

    :catch_1d
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lo89;->a([B)Lp89;

    move-result-object v7

    goto :goto_17

    :pswitch_27
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V
    :try_end_3d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3d .. :try_end_3d} :catch_0

    :try_start_3e
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatsList;
    :try_end_3e
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3e .. :try_end_3e} :catch_1e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3e .. :try_end_3e} :catch_0

    :try_start_3f
    new-instance v10, Liq2;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v6, v1, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v3, v1, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v8, v1, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Liq2;-><init>(IJJJ)V

    goto/16 :goto_c

    :catch_1e
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_28
    new-instance v2, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V
    :try_end_3f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3f .. :try_end_3f} :catch_0

    :try_start_40
    invoke-static {v2, v1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Tasks$ChatDelete;
    :try_end_40
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_40 .. :try_end_40} :catch_1f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_40 .. :try_end_40} :catch_0

    :try_start_41
    new-instance v12, Lu62;

    iget-wide v3, v1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v5, v1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v7, v1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v9, v1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v11, v1, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lu62;-><init>(JJJJZ)V

    goto/16 :goto_3

    :catch_1f
    move-exception v0

    move-object v1, v0

    new-instance v2, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lja3;->v([B)Lja3;

    move-result-object v7

    goto :goto_17

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lnn3;->a([B)Lon3;

    move-result-object v7

    goto :goto_17

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lj5b;->a([B)Lk5b;

    move-result-object v7

    goto :goto_17

    :pswitch_2c
    invoke-static/range {p1 .. p1}, Ld99;->x([B)Ld99;

    move-result-object v7

    goto :goto_17

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Li89;->a([B)Lj89;

    move-result-object v7
    :try_end_41
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_41 .. :try_end_41} :catch_0

    :goto_17
    :pswitch_2e
    return-object v7

    :goto_18
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f8b58 -> :sswitch_3
        0x56d708e3 -> :sswitch_2
        0x6b166938 -> :sswitch_1
        0x782cf148 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lbfc;->b()Lmee;

    move-result-object p0

    iget-object v0, p0, Lmee;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    iget-object p0, p0, Lmee;->g:Ltdc;

    invoke-virtual {p0}, Lv2;->f()Lyz5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Laec;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    throw p1
.end method

.method public final b()Lmee;
    .locals 0

    iget-object p0, p0, Lbfc;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmee;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh87;

    const-class v5, Lbfc;

    const-string v6, "taskDbFromEntity"

    const/4 v3, 0x1

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lvqe;

    invoke-direct {p0, v0, p1}, Lvqe;-><init>(Ldyc;Lu16;)V

    sget-object p1, Lx51;->z0:Lx51;

    invoke-static {p0, p1}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    invoke-static {p0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)Lzde;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lbfc;->b()Lmee;

    move-result-object v0

    iget-object v1, v0, Lmee;->c:Lm54;

    const-string v2, "SELECT * FROM tasks WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    move-wide/from16 v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lpec;->j(IJ)V

    iget-object v0, v0, Lmee;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "type"

    invoke-static {v4, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v4, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v4, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v4, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v4, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v4, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v4, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm54;->t(I)Luna;

    move-result-object v16

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm54;->s(I)Llee;

    move-result-object v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v22, v3

    goto :goto_0

    :cond_0
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object/from16 v22, v0

    :goto_0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v0, Laee;

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Laee;-><init>(JLuna;Llee;IJI[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lbfc;->f(Laee;)Lzde;

    move-result-object v3

    :cond_2
    return-object v3

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0
.end method

.method public final f(Laee;)Lzde;
    .locals 11

    iget-object v0, p1, Laee;->b:Luna;

    iget-object v1, p1, Laee;->g:[B

    invoke-static {v0, v1}, Lbfc;->d(Luna;[B)Ltna;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task parse error! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Laee;->b:Luna;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbfc;->b:Lg15;

    check-cast v1, Lr4a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v0, p1, Laee;->a:J

    invoke-virtual {p0, v0, v1}, Lbfc;->a(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lzde;

    iget-wide v7, p1, Laee;->e:J

    iget v9, p1, Laee;->f:I

    iget-wide v3, p1, Laee;->a:J

    iget-object v5, p1, Laee;->c:Llee;

    iget v6, p1, Laee;->d:I

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lzde;-><init>(JLlee;IJILtna;)V

    return-object p0
.end method
