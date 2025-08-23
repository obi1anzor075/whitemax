.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsz;->a:I

    iput-object p1, p0, Lsz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v8, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v8, Lbce;

    iget-object v8, v8, Lbce;->i:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lszc;

    iget-object v8, v8, Lszc;->k:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lhl9;

    iget v9, v0, Lhl9;->X:I

    const-string v11, "onNotifUpdated: id=%d"

    const-string v12, "onListUpdated: ids=%s"

    const-string v13, "onNotifAssetsUpdate: unknown asset type"

    const-string v14, "gl9"

    if-ne v9, v2, :cond_6

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lgl9;->a(Lhl9;)V

    iget-object v1, v8, Lgl9;->a:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ll95;

    iget-wide v8, v0, Lhl9;->c:J

    iget-object v1, v0, Lhl9;->o:Ljava/util/ArrayList;

    iget-object v14, v0, Lhl9;->Y:Lbt;

    iget v0, v0, Lhl9;->Z:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v14, Lbt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "l95"

    const-string v10, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v7, v10, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v10, v15, Ll95;->o:Lt97;

    iget-object v14, v15, Ll95;->x0:Ln83;

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v13, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v12, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ll95;->b()Lmv9;

    move-result-object v0

    new-instance v2, Ld52;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v3, Lw63;

    invoke-direct {v3, v0, v6, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Ll95;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v3, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v2, Lb95;

    invoke-direct {v2, v5, v1}, Lb95;-><init>(ILjava/util/List;)V

    new-instance v3, Lc95;

    invoke-direct {v3, v15, v1, v5}, Lc95;-><init>(Ll95;Ljava/util/List;I)V

    new-instance v1, Lpn1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv63;->i(Lg73;)V

    invoke-virtual {v14, v1}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v11, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Ll95;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llud;->d(Ljava/util/List;)Lyhd;

    move-result-object v0

    new-instance v1, Ly63;

    invoke-direct {v1, v4, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ll95;->b()Lmv9;

    move-result-object v0

    new-instance v2, Li74;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Li74;-><init>(I)V

    new-instance v3, Lphd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v0, Lo73;

    invoke-direct {v0, v3, v1}, Lo73;-><init>(Ldhd;Lv63;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    invoke-virtual {v0, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Ld95;

    invoke-direct {v1, v15, v4}, Ld95;-><init>(Ll95;I)V

    new-instance v2, Le95;

    invoke-direct {v2, v15, v8, v9, v4}, Le95;-><init>(Ll95;JI)V

    new-instance v3, Lpn1;

    invoke-direct {v3, v1, v6, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ldhd;->k(Lzhd;)V

    invoke-virtual {v14, v3}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v15}, Ll95;->b()Lmv9;

    move-result-object v1

    new-instance v2, Ly85;

    invoke-direct {v2, v0, v5, v8, v9}, Ly85;-><init>(IIJ)V

    new-instance v3, Lw63;

    invoke-direct {v3, v1, v6, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    invoke-virtual {v3, v1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v1

    new-instance v2, Lk95;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v8, v9}, Lk95;-><init>(IIJ)V

    new-instance v4, Lb44;

    const/16 v19, 0x1

    move-object v7, v14

    move-object v14, v4

    move-wide/from16 v16, v8

    move/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lb44;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lpn1;

    invoke-direct {v0, v4, v3, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lv63;->i(Lg73;)V

    invoke-virtual {v7, v0}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_3
    move-object v7, v14

    invoke-static {v1}, Lek8;->J(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, Ll95;->b()Lmv9;

    move-result-object v0

    new-instance v2, Ld52;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v3, Lw63;

    invoke-direct {v3, v0, v6, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v3, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v2, Lb95;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lb95;-><init>(ILjava/util/List;)V

    new-instance v4, Lc95;

    invoke-direct {v4, v15, v1, v3}, Lc95;-><init>(Ll95;Ljava/util/List;I)V

    new-instance v1, Lpn1;

    invoke-direct {v1, v4, v3, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv63;->i(Lg73;)V

    invoke-virtual {v7, v1}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_5
    move-object v7, v14

    invoke-virtual {v15}, Ll95;->b()Lmv9;

    move-result-object v0

    new-instance v1, Lf00;

    const/16 v2, 0xe

    invoke-direct {v1, v8, v9, v2}, Lf00;-><init>(JI)V

    new-instance v2, Lw63;

    invoke-direct {v2, v0, v6, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v2, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v1, Lf95;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Lf95;-><init>(JI)V

    new-instance v3, Le95;

    invoke-direct {v3, v15, v8, v9, v5}, Le95;-><init>(Ll95;JI)V

    new-instance v4, Lpn1;

    invoke-direct {v4, v3, v2, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lv63;->i(Lg73;)V

    invoke-virtual {v7, v4}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_6
    if-ne v9, v3, :cond_d

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lgl9;->a(Lhl9;)V

    iget-object v2, v8, Lgl9;->b:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa5;

    iget-wide v7, v0, Lhl9;->c:J

    iget-object v9, v0, Lhl9;->o:Ljava/util/ArrayList;

    iget-object v10, v0, Lhl9;->Y:Lbt;

    iget v0, v0, Lhl9;->Z:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v10, Lbt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v14, v9, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v14, "fa5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v14, v15, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v10, v2, Lfa5;->h:Ln83;

    iget-object v15, v2, Lfa5;->c:Lnj4;

    iget-object v3, v2, Lfa5;->a:Lnj4;

    if-eq v1, v5, :cond_c

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v14, v13, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v12, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La95;

    invoke-virtual {v0}, La95;->a()Lphd;

    move-result-object v0

    new-instance v1, Ld52;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v9}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v3, Lw63;

    invoke-direct {v3, v0, v6, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v3, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v1, Lb95;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v9}, Lb95;-><init>(ILjava/util/List;)V

    new-instance v3, Lba5;

    invoke-direct {v3, v2, v9, v5}, Lba5;-><init>(Lfa5;Ljava/util/List;I)V

    new-instance v2, Lpn1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv63;->i(Lg73;)V

    invoke-virtual {v10, v2}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v11, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lr95;

    invoke-direct {v0, v2, v7, v8, v5}, Lr95;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lmv9;

    invoke-direct {v1, v6, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly63;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La95;

    invoke-virtual {v1}, La95;->a()Lphd;

    move-result-object v1

    new-instance v3, Li74;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Li74;-><init>(I)V

    new-instance v4, Lphd;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v3, v9}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v1, Lo73;

    invoke-direct {v1, v4, v0}, Lo73;-><init>(Ldhd;Lv63;)V

    invoke-virtual {v15}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v1, v0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lda5;

    invoke-direct {v1, v2, v9}, Lda5;-><init>(Lfa5;I)V

    new-instance v3, Lca5;

    invoke-direct {v3, v2, v7, v8, v5}, Lca5;-><init>(Lfa5;JI)V

    new-instance v2, Lpn1;

    invoke-direct {v2, v1, v6, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldhd;->k(Lzhd;)V

    invoke-virtual {v10, v2}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La95;

    invoke-virtual {v1}, La95;->a()Lphd;

    move-result-object v1

    new-instance v3, Ly85;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v7, v8}, Ly85;-><init>(IIJ)V

    new-instance v4, Lw63;

    invoke-direct {v4, v1, v6, v3}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    invoke-virtual {v4, v1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v1

    new-instance v3, Lk95;

    invoke-direct {v3, v0, v5, v7, v8}, Lk95;-><init>(IIJ)V

    new-instance v4, Lb44;

    const/16 v25, 0x2

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-wide/from16 v22, v7

    move/from16 v24, v0

    invoke-direct/range {v20 .. v25}, Lb44;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lpn1;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lv63;->i(Lg73;)V

    invoke-virtual {v10, v0}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_a
    invoke-static {v9}, Lek8;->J(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La95;

    invoke-virtual {v0}, La95;->a()Lphd;

    move-result-object v0

    new-instance v1, Ld52;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v9}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v3, Lw63;

    invoke-direct {v3, v0, v6, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v3, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v1, Lb95;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v9}, Lb95;-><init>(ILjava/util/List;)V

    new-instance v3, Lba5;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v9, v4}, Lba5;-><init>(Lfa5;Ljava/util/List;I)V

    new-instance v2, Lpn1;

    invoke-direct {v2, v3, v4, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv63;->i(Lg73;)V

    invoke-virtual {v10, v2}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La95;

    invoke-virtual {v0}, La95;->a()Lphd;

    move-result-object v0

    new-instance v1, Lu85;

    invoke-direct {v1, v4, v7, v8, v5}, Lu85;-><init>(IJZ)V

    new-instance v3, Lw63;

    invoke-direct {v3, v0, v6, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v3, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v1, Lf95;

    const/4 v3, 0x4

    invoke-direct {v1, v7, v8, v3}, Lf95;-><init>(JI)V

    new-instance v3, Lca5;

    invoke-direct {v3, v2, v7, v8, v4}, Lca5;-><init>(Lfa5;JI)V

    new-instance v2, Lpn1;

    invoke-direct {v2, v3, v4, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv63;->i(Lg73;)V

    invoke-virtual {v10, v2}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_5

    :cond_d
    move v1, v4

    if-ne v9, v1, :cond_f

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhl9;->Y:Lbt;

    sget-object v2, Lbt;->c:Lbt;

    if-ne v1, v2, :cond_e

    iget-object v1, v8, Lgl9;->d:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-wide v2, v0, Lhl9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lpk;->c(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x6

    if-ne v9, v1, :cond_16

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lgl9;->e:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2c;

    iget-object v2, v0, Lhl9;->x0:Ljava/util/ArrayList;

    iget-object v3, v0, Lhl9;->y0:Ljava/util/List;

    iget-object v0, v0, Lhl9;->Y:Lbt;

    sget-object v4, Lhw4;->a:Lhw4;

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    goto :goto_2

    :cond_10
    iget-object v7, v1, Lv2c;->e:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzpc;

    invoke-static {v2, v7}, Lfu7;->p(Ljava/util/List;Lzpc;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lfu7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v7, v1, Lv2c;->f:Lzef;

    iget-object v8, v1, Lv2c;->c:Lt97;

    if-eq v4, v5, :cond_15

    if-eq v4, v6, :cond_13

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v2c"

    const-string v2, "Unhandled notif assets update: %s"

    invoke-static {v1, v2, v0}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lc73;->a:Lc73;

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lv2c;->b()Ln2c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln2c;->c(Ljava/util/List;)Lw63;

    move-result-object v0

    new-instance v3, Ls2c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ls2c;-><init>(Lv2c;Ljava/util/List;I)V

    new-instance v1, Ly63;

    invoke-direct {v1, v5, v3}, Ly63;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw63;

    invoke-direct {v2, v0, v4, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :goto_4
    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    invoke-virtual {v0, v1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v1, Ld74;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld74;-><init>(I)V

    sget-object v2, Lkk9;->y0:Lkk9;

    new-instance v3, Lpn1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lv63;->i(Lg73;)V

    invoke-virtual {v7, v3}, Lzef;->a(Lxi4;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lv2c;->b()Ln2c;

    move-result-object v0

    iget-object v1, v0, Ln2c;->a:Lbec;

    invoke-virtual {v1}, Lbec;->n()Lmv9;

    move-result-object v1

    new-instance v2, Lm2c;

    invoke-direct {v2, v0, v3, v6}, Lm2c;-><init>(Ln2c;Ljava/util/List;I)V

    new-instance v0, Lw63;

    invoke-direct {v0, v1, v6, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    invoke-virtual {v0, v1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    new-instance v1, Ld74;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ld74;-><init>(I)V

    sget-object v2, Ljk9;->y0:Ljk9;

    new-instance v3, Lpn1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lv63;->i(Lg73;)V

    invoke-virtual {v7, v3}, Lzef;->a(Lxi4;)Z

    goto :goto_5

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x64

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget v8, v0, Lsz;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->m:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm9;

    iget-object v3, v1, Lqm9;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lpm9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qm9"

    const-string v6, "reactions, onNotifReactionsChanged, %s"

    invoke-static {v4, v6, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lqm9;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs8;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lpm9;->Y:Ljava/util/List;

    invoke-static {v6, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr8;

    new-instance v8, Lxr8;

    iget-object v9, v1, Lqm9;->c:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr8;

    iget-object v10, v6, Lsr8;->a:Lrr8;

    invoke-virtual {v9, v10}, Lzr8;->d(Lrr8;)Lyyb;

    move-result-object v9

    iget v6, v6, Lsr8;->b:I

    invoke-direct {v8, v9, v6}, Lxr8;-><init>(Lyyb;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lbs8;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    check-cast v1, Law2;

    iget-wide v8, v0, Lpm9;->c:J

    invoke-virtual {v1, v8, v9}, Law2;->n(J)Lt0c;

    move-result-object v1

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lbs8;->b()Lto8;

    move-result-object v2

    iget-wide v8, v1, Li22;->a:J

    iget-wide v10, v0, Lpm9;->o:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lto8;->j(JJ)Lvo8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lls8;->c:Lls8;

    iget-object v6, v1, Lvo8;->z0:Lls8;

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lvo8;->W0:Lyr8;

    if-eqz v2, :cond_4

    iget-object v7, v2, Lyr8;->c:Lyyb;

    :cond_4
    new-instance v6, Lyr8;

    iget v0, v0, Lpm9;->X:I

    invoke-direct {v6, v4, v0, v7}, Lyr8;-><init>(Ljava/util/List;ILyyb;)V

    invoke-static {v2, v6}, Lbs8;->a(Lyr8;Lyr8;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "bs8"

    const-string v12, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    invoke-static {v7, v12, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbs8;->b()Lto8;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lto8;->h(Ljava/util/Map;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0, v2}, Lbs8;->d(Ljava/lang/Long;Lvo8;Ljava/util/Set;Z)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v0, v5}, Lbs8;->g(Ljava/lang/Long;Lvo8;Ljava/util/Set;Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->m:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lsm9;

    invoke-virtual {v1, v0}, Lq2b;->j(Lsm9;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v2, v1, Lbce;->a:Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Li03;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->c:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmd4;->X:Lmd4;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lcm9;

    invoke-virtual {v1, v0, v2}, Lem9;->a(Lcm9;Lmd4;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->f:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lil9;

    iget-wide v8, v0, Lil9;->c:J

    cmp-long v2, v8, v3

    const-string v8, "w10"

    if-nez v2, :cond_7

    iget-wide v9, v0, Lil9;->o:J

    cmp-long v2, v9, v3

    if-nez v2, :cond_7

    iget-wide v9, v0, Lil9;->X:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v8, v0, v7}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_7
    :goto_3
    iget-object v2, v1, Lw10;->a:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto8;

    iget-wide v10, v0, Lil9;->c:J

    iget-wide v12, v0, Lil9;->o:J

    iget-wide v14, v0, Lil9;->X:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lbp8;->b:Ls59;

    invoke-virtual {v9}, Lto8;->s()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lvo8;

    invoke-virtual {v6}, Lvo8;->m()Z

    move-result v17

    if-eqz v17, :cond_c

    iget-object v3, v6, Lvo8;->D0:Ljj7;

    iget-object v3, v3, Ljj7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo10;

    iget-object v7, v4, Lo10;->e:Ll00;

    move-object/from16 p0, v2

    move-object/from16 v18, v3

    if-eqz v7, :cond_8

    iget-wide v2, v7, Ll00;->a:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_a

    :cond_8
    iget-object v2, v4, Lo10;->d:Ln10;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Ln10;->a:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, v4, Lo10;->j:Lv00;

    if-eqz v2, :cond_b

    iget-wide v2, v2, Lv00;->a:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    goto :goto_5

    :cond_c
    move-object/from16 p0, v2

    move-object/from16 v2, p0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 p0, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_e
    iget-object v2, v0, Lil9;->Y:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v1, Lw10;->b:Ltt0;

    if-nez v2, :cond_f

    const-string v0, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v8, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    invoke-virtual/range {p0 .. p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    sget-object v5, Lbp8;->w0:Lbp8;

    invoke-virtual {v4, v2, v5}, Lto8;->x(Lvo8;Lbp8;)V

    new-instance v4, Love;

    const/4 v11, 0x0

    iget-wide v7, v2, Lvo8;->x0:J

    iget-wide v9, v2, Lhh0;->b:J

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Love;-><init>(JJI)V

    invoke-virtual {v3, v4}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const-string v2, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v8, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo8;

    iget-object v5, v4, Lvo8;->D0:Ljj7;

    iget-object v5, v5, Ljj7;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-wide v10, v4, Lhh0;->b:J

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo10;

    iget-object v7, v6, Lo10;->w:Lc10;

    sget-object v8, Lc10;->c:Lc10;

    if-ne v7, v8, :cond_11

    goto :goto_8

    :cond_11
    iget-wide v12, v0, Lil9;->c:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lo10;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lo10;->e:Ll00;

    iget-wide v12, v7, Ll00;->a:J

    iget-wide v14, v0, Lil9;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    iget-wide v12, v0, Lil9;->o:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_13

    invoke-virtual {v6}, Lo10;->i()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v6, Lo10;->d:Ln10;

    iget-wide v12, v9, Ln10;->a:J

    iget-wide v14, v0, Lil9;->o:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    iget-wide v12, v0, Lil9;->X:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_14

    invoke-virtual {v6}, Lo10;->c()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v6, Lo10;->j:Lv00;

    iget-wide v12, v12, Lv00;->a:J

    iget-wide v14, v0, Lil9;->X:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    iget-object v13, v6, Lo10;->q:Ljava/lang/String;

    if-nez v7, :cond_17

    if-nez v9, :cond_17

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    sget-object v7, Lc10;->b:Lc10;

    iget-object v8, v6, Lo10;->w:Lc10;

    if-ne v8, v7, :cond_10

    invoke-virtual {v6}, Lo10;->i()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v6}, Lo10;->c()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v6}, Lo10;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_16
    sget-object v6, Lc10;->a:Lc10;

    invoke-virtual {v1, v10, v11, v13, v6}, Lw10;->d(JLjava/lang/String;Lc10;)V

    goto/16 :goto_8

    :cond_17
    :goto_c
    invoke-virtual {v1, v10, v11, v13, v8}, Lw10;->d(JLjava/lang/String;Lc10;)V

    goto/16 :goto_8

    :cond_18
    new-instance v5, Love;

    const/4 v12, 0x0

    iget-wide v8, v4, Lvo8;->x0:J

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Love;-><init>(JJI)V

    invoke-virtual {v3, v5}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    iget-object v0, v1, Lw10;->c:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    invoke-static {v0}, Lo1d;->y(Lluf;)V

    :goto_d
    return-void

    :pswitch_3
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->b:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifMark, response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lzl9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "am9"

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lam9;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt52;

    iget-wide v5, v0, Lzl9;->c:J

    invoke-virtual {v4, v5, v6}, Lt52;->y(J)Li22;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt52;

    iget-wide v9, v0, Lzl9;->o:J

    iget-wide v11, v0, Lzl9;->X:J

    iget v13, v0, Lzl9;->Y:I

    const/4 v14, 0x1

    iget-wide v7, v4, Li22;->a:J

    invoke-virtual/range {v6 .. v14}, Lt52;->p0(JJJIZ)Li22;

    iget-object v5, v1, Lam9;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluf;

    new-instance v6, Lp1d;

    iget-wide v7, v4, Li22;->a:J

    invoke-direct {v6, v7, v8}, Lp1d;-><init>(J)V

    invoke-virtual {v5, v6}, Lluf;->a(Lc0d;)V

    iget-wide v5, v0, Lzl9;->o:J

    iget-object v9, v1, Lam9;->c:Lg2b;

    check-cast v9, Lj2b;

    iget-object v9, v9, Lj2b;->a:Li03;

    invoke-virtual {v9}, Llqc;->s()J

    move-result-wide v9

    cmp-long v5, v5, v9

    iget-object v6, v1, Lam9;->d:Ltt0;

    if-nez v5, :cond_1c

    const-string v5, "onNotifMark, already read from another device or WEB"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Ludd;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lam9;->f:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7a;

    iget-object v9, v4, Li22;->b:Lo62;

    iget-wide v10, v9, Lo62;->a:J

    invoke-virtual {v5, v10, v11}, Lp7a;->f(J)V

    invoke-virtual {v4}, Li22;->b0()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lmd4;->X:Lmd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg5;

    const/16 v11, 0xf

    invoke-direct {v10, v2, v5, v4, v11}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "syncMessages"

    invoke-virtual {v2, v4, v10}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1a
    iget-object v1, v1, Lam9;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    check-cast v1, Lgy9;

    iget-wide v4, v9, Lo62;->a:J

    invoke-virtual {v1, v4, v5}, Lgy9;->j(J)J

    new-instance v1, Lmw2;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Lmw2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ltt0;->c(Ljava/lang/Object;)V

    iget v0, v0, Lzl9;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    if-nez v0, :cond_1e

    :cond_1b
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    invoke-virtual {v0, v4, v5}, Lp7a;->a(J)V

    goto :goto_e

    :cond_1c
    new-instance v0, Lt42;

    invoke-direct {v0, v7, v8}, Lt42;-><init>(J)V

    invoke-virtual {v6, v0}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMark chat not found"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_e
    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lsz;->a()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->i:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifCallbackAnswer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lkl9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lll9;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lll9;->c:[Lk77;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v1, Lll9;->b:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    iget-wide v3, v0, Lkl9;->o:J

    invoke-virtual {v2, v3, v4}, Lt52;->y(J)Li22;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-wide v2, v2, Li22;->a:J

    goto :goto_f

    :cond_1f
    const-wide/16 v2, -0x1

    :goto_f
    new-instance v4, Lon1;

    iget-object v0, v0, Lkl9;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Lon1;-><init>(JLjava/lang/String;)V

    iget-object v0, v1, Lll9;->a:Ltt0;

    invoke-virtual {v0, v4}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->h:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifContactSort: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lrl9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "in3"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lrl9;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lrl9;->X:Ljava/util/ArrayList;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onNotifContactSort, ids count = %d, phones count = $d"

    invoke-static {v4, v6, v5}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lin3;->b:Lt97;

    iget-object v6, v1, Lin3;->a:Lt97;

    iget-object v7, v1, Lin3;->c:Lt97;

    if-eqz v3, :cond_23

    new-instance v0, Lln1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lin3;->e:Lln1;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    check-cast v0, Lmg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lmg5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "phonesSort"

    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lin3;->e:Lln1;

    invoke-static {v3, v0}, Llp;->Q(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "user.phonesSortLastSync"

    invoke-virtual {v0, v3, v1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_22
    const-string v0, "Failed to store phones sort"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v1, Lwt;

    invoke-direct {v1, v2}, Lwt;-><init>(I)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    iget-object v0, v0, Lrl9;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    new-instance v0, Lln1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lin3;->d:Lln1;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    check-cast v0, Lmg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lmg5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contactSort"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lin3;->d:Lln1;

    invoke-static {v2, v0}, Llp;->Q(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user.contactSortLastSync"

    invoke-virtual {v0, v2, v1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_13

    :cond_24
    const-string v0, "Failed to store contact sort"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v1, Lwt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwt;-><init>(I)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    const-string v0, "Wrong notif contact sort data"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :pswitch_7
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ltm9;

    iget-object v1, v1, Lbce;->f:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv6;

    const-string v2, "onNotif, chat.id = "

    monitor-enter v1

    :try_start_0
    iget-wide v3, v0, Ltm9;->o:J

    iget-object v5, v1, Liv6;->b:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2b;

    check-cast v5, Lj2b;

    iget-object v5, v5, Lj2b;->a:Li03;

    invoke-virtual {v5}, Llqc;->s()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_26

    monitor-exit v1

    goto/16 :goto_16

    :cond_26
    :try_start_1
    iget-object v3, v1, Liv6;->g:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr59;

    invoke-virtual {v3, v0}, Lr59;->r(Ltm9;)V

    iget-object v3, v1, Liv6;->h:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt52;

    iget-wide v4, v0, Ltm9;->c:J

    invoke-virtual {v3, v4, v5}, Lt52;->y(J)Li22;

    move-result-object v9

    if-eqz v9, :cond_28

    const-string v3, "iv6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v9, Li22;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Li22;->a:J

    invoke-virtual {v1, v4, v5}, Liv6;->a(J)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_27

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v9, Li22;->a:J

    iget-object v7, v1, Liv6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_27
    :goto_15
    iget-wide v5, v0, Ltm9;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lfl9;

    iget-object v7, v0, Ltm9;->X:Le00;

    invoke-direct {v6, v2, v3, v7}, Lfl9;-><init>(JLe00;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Li22;->a:J

    iget-wide v6, v0, Ltm9;->o:J

    iget-object v0, v1, Liv6;->f:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lox4;

    const/4 v3, 0x1

    move-object v2, v10

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lox4;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v10, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v9, Li22;->a:J

    invoke-virtual {v1, v2, v3}, Liv6;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    monitor-exit v1

    :goto_16
    return-void

    :goto_17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->e:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lml9;

    iget-object v2, v0, Lml9;->c:Lj22;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifChat, chat = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " created  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lj22;->X:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nl9"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v1, Lnl9;->e:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr59;

    invoke-virtual {v3, v2}, Lr59;->k(Lj22;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v3, v1, Lnl9;->a:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt52;

    iget-wide v6, v2, Lj22;->a:J

    invoke-virtual {v5, v6, v7}, Lt52;->y(J)Li22;

    move-result-object v5

    iget-wide v6, v2, Lj22;->X:J

    if-eqz v5, :cond_29

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_29

    iget-object v8, v5, Li22;->b:Lo62;

    iget-wide v9, v8, Lo62;->f:J

    cmp-long v9, v6, v9

    if-gez v9, :cond_29

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v6, v7, v0, v1}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v8, Lo62;->f:J

    const-string v3, ". Ignore this notif chat"

    invoke-static {v0, v1, v2, v3}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_29
    const-string v4, "REMOVED"

    if-eqz v5, :cond_2a

    iget-object v8, v0, Lml9;->c:Lj22;

    iget-object v8, v8, Lj22;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt52;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lt52;->c0(Ljava/util/List;)Lzb9;

    :cond_2a
    iget v8, v2, Lj22;->A0:I

    if-eqz v5, :cond_2b

    iget-object v9, v5, Li22;->b:Lo62;

    iget-wide v9, v9, Lo62;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-gtz v9, :cond_2b

    iget-object v9, v2, Lj22;->x0:Lym8;

    if-nez v9, :cond_2b

    if-nez v8, :cond_2b

    iget-object v9, v0, Lml9;->c:Lj22;

    iget-object v9, v9, Lj22;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    iget-object v0, v0, Lml9;->c:Lj22;

    iget-wide v2, v0, Lj22;->z0:J

    iget-wide v4, v5, Li22;->a:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lt52;->o(JJ)V

    goto/16 :goto_19

    :cond_2b
    if-eqz v5, :cond_2c

    iget-object v9, v5, Li22;->b:Lo62;

    iget-wide v9, v9, Lo62;->f:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_2c

    const/16 v16, 0x1

    goto :goto_18

    :cond_2c
    const/16 v16, 0x0

    :goto_18
    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt52;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt52;->c0(Ljava/util/List;)Lzb9;

    move-result-object v2

    invoke-virtual {v2}, Lzb9;->i()Z

    move-result v3

    if-nez v3, :cond_2d

    if-eqz v16, :cond_2d

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-lez v3, :cond_2d

    iget-object v3, v1, Lnl9;->d:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz2;

    invoke-virtual {v2}, Lzb9;->g()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v6, v7}, Ljz2;->a(JJ)V

    :cond_2d
    if-lez v8, :cond_2e

    invoke-virtual {v2}, Lzb9;->i()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lnl9;->b:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7a;

    invoke-virtual {v2}, Lzb9;->g()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lp7a;->d(J)V

    :cond_2e
    iget-object v3, v1, Lnl9;->f:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    iget-object v6, v0, Lml9;->c:Lj22;

    iget-wide v6, v6, Lj22;->a:J

    check-cast v3, Lb92;

    iget-object v6, v3, Lb92;->L0:Lqod;

    const/4 v7, 0x0

    if-eqz v6, :cond_2f

    invoke-virtual {v6, v7}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    new-instance v6, La92;

    invoke-direct {v6, v3, v7}, La92;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v3, Lb92;->Y:Lhu3;

    const/4 v9, 0x2

    iget-object v10, v3, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v8, v7, v6, v9}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v6

    iput-object v6, v3, Lb92;->L0:Lqod;

    new-instance v3, Lmw2;

    invoke-direct {v3, v2}, Lmw2;-><init>(Lzb9;)V

    iget-object v1, v1, Lnl9;->c:Ltt0;

    invoke-virtual {v1, v3}, Ltt0;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_30

    iget-object v0, v0, Lml9;->c:Lj22;

    iget-object v0, v0, Lj22;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lw8c;

    iget-wide v2, v5, Li22;->a:J

    invoke-direct {v0, v2, v3}, Lw8c;-><init>(J)V

    invoke-virtual {v1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_30
    :goto_19
    return-void

    :pswitch_9
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->l:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl9;

    invoke-virtual {v1}, Lvl9;->a()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lul9;

    iget-wide v3, v0, Lul9;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v2, v4, v3}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lvl9;->a()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->b:Lyzc;

    invoke-virtual {v2}, Lvqc;->s()Z

    move-result v2

    if-nez v2, :cond_31

    sget-object v0, Lvl9;->e:Ljava/lang/String;

    const-string v1, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_31
    sget-object v2, Lvl9;->d:[Lk77;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Lvl9;->b:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph4;

    iget-wide v2, v0, Lul9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lul9;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lul9;->X:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lph4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_1a
    return-void

    :pswitch_a
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->h:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifMsgDelete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Llm9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mm9"

    invoke-static {v3, v2}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llm9;->c:Lj22;

    if-nez v2, :cond_32

    goto :goto_1b

    :cond_32
    iget-object v3, v1, Lmm9;->b:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt52;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt52;->c0(Ljava/util/List;)Lzb9;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt52;

    iget-wide v4, v2, Lj22;->a:J

    invoke-virtual {v3, v4, v5}, Lt52;->y(J)Li22;

    move-result-object v2

    sget-object v3, Lmd4;->X:Lmd4;

    iget-object v0, v0, Llm9;->o:Ljava/util/Set;

    invoke-virtual {v1, v2, v0, v3}, Lmm9;->b(Li22;Ljava/util/Collection;Lmd4;)V

    :goto_1b
    return-void

    :pswitch_b
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lol9;

    iget-object v0, v0, Lol9;->c:Lra3;

    iget-object v1, v1, Lszc;->d:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl9;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpl9;->b(Lra3;Z)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lql9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lql9;->c:Luj3;

    if-eqz v2, :cond_35

    iget-object v2, v1, Lbce;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_33

    goto :goto_1c

    :cond_33
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_1c

    :cond_34
    sget-object v4, Ltn7;->X:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifContact, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lql9;->c:Luj3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ContactController"

    const/4 v7, 0x0

    invoke-interface {v3, v4, v6, v5, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iget-object v3, v0, Lql9;->c:Luj3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldi3;->u(Ljava/util/List;)V

    iget-object v2, v2, Ldi3;->l:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnae;

    iget-object v3, v0, Lql9;->c:Luj3;

    iget-wide v3, v3, Luj3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnae;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lbce;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    iget-object v0, v0, Lql9;->c:Luj3;

    iget-wide v2, v0, Luj3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm07;->a(Ljava/util/Collection;)V

    :cond_35
    return-void

    :pswitch_d
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->j:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lxl9;

    iget-object v2, v0, Lxl9;->X:Lem7;

    iget-object v3, v2, Lem7;->a:Ldm7;

    sget v4, Lam3;->e:I

    new-instance v4, Ltx;

    invoke-direct {v4, v3}, Ltx;-><init>(Ldm7;)V

    iget-wide v5, v0, Lxl9;->c:J

    iput-wide v5, v4, Ltx;->b:J

    iget-wide v2, v2, Lem7;->b:J

    iput-wide v2, v4, Ltx;->c:J

    iget-object v0, v0, Lxl9;->o:Ljava/lang/String;

    iput-object v0, v4, Ltx;->o:Ljava/lang/Object;

    iget-object v0, v4, Ltx;->X:Ljava/lang/Object;

    check-cast v0, Ldm7;

    if-nez v0, :cond_36

    sget-object v0, Ldm7;->Z:Ldm7;

    iput-object v0, v4, Ltx;->X:Ljava/lang/Object;

    :cond_36
    new-instance v0, Lam3;

    invoke-direct {v0, v4}, Lam3;-><init>(Ltx;)V

    sget-object v0, Lyl9;->b:[Lk77;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v1, Lyl9;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lbce;

    iget-object v1, v1, Lbce;->i:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    iget-object v1, v1, Lszc;->m:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm9;

    iget-object v2, v1, Lqm9;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lrm9;

    iget-object v2, v0, Lrm9;->X:Lvr8;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lvr8;->a:Ljava/util/List;

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1d

    :cond_37
    const/4 v7, 0x0

    :goto_1d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reactions, onNotifYouReacted, counters Count = %s"

    const-string v4, "qm9"

    invoke-static {v4, v3, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lqm9;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs8;

    iget-wide v2, v0, Lrm9;->c:J

    iget-wide v4, v0, Lrm9;->o:J

    iget-object v0, v0, Lrm9;->X:Lvr8;

    iget-object v6, v1, Lbs8;->d:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr8;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lzr8;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v1, Lbs8;->b:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv2;

    check-cast v6, Law2;

    invoke-virtual {v6, v2, v3}, Law2;->n(J)Lt0c;

    move-result-object v2

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-nez v2, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v1}, Lbs8;->b()Lto8;

    move-result-object v3

    iget-wide v6, v2, Li22;->a:J

    invoke-virtual {v3, v6, v7, v4, v5}, Lto8;->j(JJ)Lvo8;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_1e

    :cond_39
    sget-object v3, Lls8;->c:Lls8;

    iget-object v8, v2, Lvo8;->z0:Lls8;

    if-ne v8, v3, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v1}, Lbs8;->b()Lto8;

    move-result-object v3

    invoke-virtual {v3, v0}, Lto8;->h(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr8;

    iget-object v8, v2, Lvo8;->W0:Lyr8;

    invoke-static {v8, v3}, Lbs8;->a(Lyr8;Lyr8;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr8;

    invoke-static {v0, v8}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bs8"

    const-string v8, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    invoke-static {v5, v8, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lbs8;->d(Ljava/lang/Long;Lvo8;Ljava/util/Set;Z)V

    :goto_1e
    return-void

    :pswitch_f
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lzsd;

    iget-object v1, v1, Lzsd;->c:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->h:Lafc;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lafc;->z(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lzsd;

    iget-object v2, v1, Lzsd;->c:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La04;

    check-cast v2, Lhz3;

    iget-object v2, v2, Lhz3;->h:Lafc;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Losd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafc;->z(Ljava/util/List;)V

    invoke-virtual {v1}, Lzsd;->f()V

    return-void

    :pswitch_11
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lr0d;

    invoke-virtual {v1}, Lc0d;->r()Ljee;

    move-result-object v2

    iget-wide v3, v1, Lr0d;->b:J

    invoke-virtual {v2, v3, v4}, Ljee;->d(J)V

    invoke-virtual {v1}, Lc0d;->n()Lto8;

    move-result-object v2

    iget-wide v3, v1, Lr0d;->c:J

    invoke-virtual {v2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v2

    if-eqz v2, :cond_3d

    sget-object v5, Lls8;->c:Lls8;

    iget-object v6, v2, Lvo8;->z0:Lls8;

    if-ne v6, v5, :cond_3b

    goto :goto_1f

    :cond_3b
    sget-object v5, Lj10;->B0:Lj10;

    invoke-virtual {v2, v5}, Lvo8;->a(Lj10;)Lo10;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v1}, Lc0d;->n()Lto8;

    move-result-object v3

    new-instance v4, Lsic;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ldm7;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v0}, Lsic;-><init>(ILjava/lang/Object;)V

    iget-wide v6, v2, Lhh0;->b:J

    iget-object v0, v5, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v0, v4}, Lto8;->v(JLjava/lang/String;Lof3;)V

    invoke-virtual {v1}, Lc0d;->u()Lluf;

    move-result-object v0

    invoke-static {v0}, Lo1d;->y(Lluf;)V

    invoke-virtual {v1}, Lc0d;->t()Ltt0;

    move-result-object v0

    new-instance v9, Love;

    iget-wide v6, v1, Lr0d;->c:J

    const/4 v8, 0x0

    iget-wide v4, v2, Lvo8;->x0:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Love;-><init>(JJI)V

    invoke-virtual {v0, v9}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    iget-object v0, v1, Lr0d;->X:Ljava/lang/String;

    const-string v5, "onSuccess: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lc0d;->n()Lto8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, v2, Lvo8;->x0:J

    invoke-virtual {v0, v6, v7, v5}, Lto8;->c(JLjava/util/Collection;)V

    invoke-virtual {v1}, Lc0d;->t()Ltt0;

    move-result-object v0

    new-instance v1, Ll89;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v6, v7, v2, v3}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_3d
    :goto_1f
    return-void

    :pswitch_12
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object v1, v1, Laec;->e:Lq07;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ln07;

    invoke-virtual {v1, v0}, Lq07;->c(Ln07;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Li2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Li22;

    iget-wide v2, v0, Li22;->a:J

    iget-object v0, v1, Li2c;->a:Lt52;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lt52;->i0(JJ)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Li2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ltf3;

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v2

    iget-object v0, v1, Li2c;->b:Ldi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf00;

    const/16 v4, 0xd

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v4}, Lf00;-><init>(JI)V

    invoke-virtual {v0, v2, v3, v1}, Ldi3;->c(JLof3;)Ltf3;

    return-void

    :pswitch_15
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lsw8;

    iget-object v1, v1, Lsw8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lmw8;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lkn8;

    iget-object v2, v1, Lkn8;->e:Lmn8;

    iget-object v2, v2, Lmn8;->S0:Llhd;

    iget-object v1, v1, Lkn8;->c:Lo10;

    iget-object v1, v1, Lo10;->b:La10;

    iget-wide v3, v1, La10;->w0:J

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Loq6;

    invoke-virtual {v2, v0, v3, v4}, Llhd;->r(Loq6;J)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v2, v1, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object v3, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.ADDITIONAL_RESULT_URI"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_20

    :cond_3e
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_20
    iget-object v2, v2, Lone/me/image/crop/view/ImageCropView;->a:Lj76;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3, v1}, Loz6;->i(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    return-void

    :pswitch_18
    iget-object v2, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v2, Lfa5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lfa5;->f:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v2, v5, v6}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_3f

    return-void

    :cond_3f
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_19
    iget-object v2, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v2, Ll95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Ll95;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    iget-object v0, v0, Lece;->b:Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v2, v5, v6}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_40

    return-void

    :cond_40
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Laa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Lpib;

    iget-object v1, v0, Lyg0;->f:Lcd3;

    invoke-virtual {v1}, Lcd3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "aa4"

    const-string v3, "close socket for host: %s"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lyg0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_41

    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_41
    return-void

    :pswitch_1c
    iget-object v1, v0, Lsz;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v2, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->X0:Llhd;

    iget-object v1, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v1, v1, Lo10;->b:La10;

    iget-wide v3, v1, La10;->w0:J

    iget-object v0, v0, Lsz;->c:Ljava/lang/Object;

    check-cast v0, Loq6;

    invoke-virtual {v2, v0, v3, v4}, Llhd;->r(Loq6;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
