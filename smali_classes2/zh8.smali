.class public final Lzh8;
.super Lchd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lyh8;

    invoke-virtual {p0, p1}, Lzh8;->F(Lyh8;)V

    return-void
.end method

.method public final F(Lyh8;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lb7c;->a:Landroid/view/View;

    check-cast v1, Ln7d;

    new-instance v15, Lo7d;

    iget-wide v3, v0, Lyh8;->Y:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lyh8;->b:Lmge;

    iget-object v7, v0, Lyh8;->c:Ld7d;

    const/4 v8, 0x0

    iget-object v9, v0, Lyh8;->o:Ljava/lang/Integer;

    iget-object v10, v0, Lyh8;->X:Lb7d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x790

    move-object v2, v15

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ln7d;->setModelItem(Le7d;)V

    return-void
.end method
