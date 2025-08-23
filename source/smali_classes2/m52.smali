.class public final synthetic Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Lt52;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Leb2;

.field public final synthetic o:I

.field public final synthetic w0:J


# direct methods
.method public synthetic constructor <init>(Lt52;Ljava/util/Set;Leb2;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm52;->a:Lt52;

    iput-object p2, p0, Lm52;->b:Ljava/util/Set;

    iput-object p3, p0, Lm52;->c:Leb2;

    iput p4, p0, Lm52;->o:I

    iput-wide p5, p0, Lm52;->X:J

    iput p7, p0, Lm52;->Y:I

    iput-wide p8, p0, Lm52;->Z:J

    iput-wide p10, p0, Lm52;->w0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly52;

    iget-object v2, v0, Lm52;->a:Lt52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lm52;->b:Ljava/util/Set;

    invoke-static {v1, v11}, Lt52;->G(Ly52;Ljava/util/Set;)Lb62;

    move-result-object v3

    invoke-virtual {v3}, Lb62;->a()La62;

    move-result-object v12

    iget-object v3, v0, Lm52;->c:Leb2;

    iget v4, v3, Leb2;->X:I

    iput v4, v12, La62;->a:I

    invoke-virtual {v3}, Leb2;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget v5, v0, Lm52;->o:I

    iget v6, v0, Lm52;->Y:I

    iget-wide v9, v0, Lm52;->w0:J

    if-eqz v4, :cond_1

    iget-wide v7, v0, Lm52;->X:J

    if-lez v5, :cond_0

    iput-wide v7, v12, La62;->b:J

    :cond_0
    if-lez v6, :cond_5

    iput-wide v7, v12, La62;->c:J

    goto/16 :goto_1

    :cond_1
    iget-object v4, v12, La62;->X:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    invoke-virtual {v3}, Leb2;->c()Ljava/util/List;

    move-result-object v14

    const-wide/16 v21, 0x0

    iget-wide v7, v0, Lm52;->Z:J

    const-wide/16 v18, 0x0

    move-wide v15, v7

    move/from16 v17, v5

    move/from16 v20, v6

    invoke-static/range {v13 .. v22}, Loyb;->v(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, La62;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v2, Lt52;->s:Lnj4;

    const/4 v7, 0x0

    const-string v8, "t52"

    if-lez v5, :cond_3

    invoke-virtual {v3}, Leb2;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v5, :cond_3

    const-string v5, "onChatMediaNew firstMessageUpdate"

    invoke-static {v8, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto8;

    invoke-virtual {v3}, Leb2;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lym8;

    iget-wide v13, v13, Lym8;->a:J

    invoke-virtual {v5, v9, v10, v13, v14}, Lto8;->j(JJ)Lvo8;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v13, v5, Lhh0;->b:J

    iput-wide v13, v12, La62;->b:J

    goto :goto_0

    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v13, "onChatMediaNew can\'t find message to update firstMessage"

    invoke-static {v8, v0, v13, v5}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-lez v6, :cond_5

    invoke-virtual {v3}, Leb2;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v6, :cond_5

    const-string v5, "onChatMediaNew lastMessageUpdate"

    invoke-static {v8, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    invoke-virtual {v3}, Leb2;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Leb2;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym8;

    iget-wide v5, v5, Lym8;->a:J

    invoke-virtual {v4, v9, v10, v5, v6}, Lto8;->j(JJ)Lvo8;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lhh0;->b:J

    iput-wide v4, v12, La62;->c:J

    goto :goto_1

    :cond_4
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onChatMediaNew can\'t find message to update lastMessage"

    invoke-static {v8, v0, v5, v4}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v2, v9, v10}, Lt52;->I(J)Lmc9;

    move-result-object v0

    new-instance v2, Ls78;

    iget-wide v4, v3, Leb2;->Z:J

    iget-wide v6, v3, Leb2;->Y:J

    move-object v3, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v10}, Ls78;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v0, v2}, Lmc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, La62;->a()Lb62;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lt52;->a0(Ly52;Ljava/util/Set;Lb62;)V

    return-void
.end method
