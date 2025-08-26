.class public final synthetic Lcy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic X:Lox3;

.field public final synthetic Y:Lxy6;

.field public final synthetic Z:Lcle;

.field public final synthetic a:Lf86;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lf86;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLox3;Lxy6;Lcle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy6;->a:Lf86;

    iput-object p2, p0, Lcy6;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcy6;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcy6;->o:Z

    iput-object p5, p0, Lcy6;->X:Lox3;

    iput-object p6, p0, Lcy6;->Y:Lxy6;

    iput-object p7, p0, Lcy6;->Z:Lcle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    iget-object v2, v0, Lcy6;->a:Lf86;

    invoke-virtual {v2}, Lf86;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2}, Lf86;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v2}, Lf86;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    invoke-virtual {v2}, Lf86;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v2}, Lf86;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eq v9, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v8

    :goto_1
    invoke-virtual {v2}, Lf86;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v9, v4, :cond_5

    move-object v8, v11

    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcy6;->X:Lox3;

    iget-object v9, v0, Lcy6;->Y:Lxy6;

    iget-object v11, v0, Lcy6;->Z:Lcle;

    iget-boolean v12, v0, Lcy6;->o:Z

    invoke-static {v4, v9, v11, v12}, Lgy6;->r(Lox3;Lxy6;Lcle;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v1, v5}, Lzo3;->x(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lf86;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :cond_6
    move-object v14, v4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :goto_4
    const-string v11, "image/jpeg"

    :cond_9
    move-object v15, v11

    const/16 v11, 0xb

    invoke-static {v11}, Lzt1;->v(I)[I

    move-result-object v11

    array-length v4, v11

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_b

    aget v16, v11, v2

    move/from16 v19, v2

    invoke-static/range {v16 .. v16}, Lu88;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v4, v16

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v19, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_6
    const/4 v2, 0x1

    if-nez v4, :cond_c

    move v4, v2

    :cond_c
    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    const/4 v11, 0x4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v2

    goto :goto_7

    :pswitch_1
    move v4, v11

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x2

    :goto_7
    if-eq v4, v2, :cond_f

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    :goto_8
    move v2, v11

    goto :goto_9

    :cond_d
    const-wide/16 v19, 0x0

    goto :goto_8

    :goto_9
    new-instance v11, Lwp7;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v22, 0x380

    const/16 v16, -0x1

    move-object/from16 v21, v14

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v22}, Lwp7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    if-ne v4, v2, :cond_e

    iget-object v2, v0, Lcy6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lcy6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    move-object/from16 v2, v23

    goto/16 :goto_2

    :cond_10
    :goto_b
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
