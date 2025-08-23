.class public final synthetic Lwwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lwwd;->a:I

    iput-object p1, p0, Lwwd;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwwd;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb7c;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    iget-object v2, v1, Lb7c;->a:Landroid/view/View;

    sget-object v3, Lje6;->b:Lje6;

    invoke-static {v2, v3}, Llp;->K(Landroid/view/View;Lke6;)Z

    iget-object v0, v0, Lwwd;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lo27;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo27;->t(Lb7c;)V

    :cond_0
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldtc;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    iget-object v0, v0, Lwwd;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbtc;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    new-instance v9, Lpq3;

    sget v4, Lrca;->k:I

    sget v3, Lsca;->n:I

    new-instance v5, Lhge;

    invoke-direct {v5, v3}, Lhge;-><init>(I)V

    sget v3, Lphc;->Z1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lj9a;->H:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v9}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpq3;

    sget v12, Lrca;->l:I

    sget v4, Lsca;->o:I

    new-instance v13, Lhge;

    invoke-direct {v13, v4}, Lhge;-><init>(I)V

    sget v4, Ll9a;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpq3;

    sget v5, Lrca;->i:I

    sget v4, Lsca;->f:I

    new-instance v6, Lhge;

    invoke-direct {v6, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpq3;

    sget v11, Lrca;->j:I

    sget v4, Lsca;->m:I

    new-instance v12, Lhge;

    invoke-direct {v12, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v4, Lj9a;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    check-cast v1, Lbtc;

    iget-wide v3, v1, Lbtc;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgxd;->B0:Ljava/lang/Long;

    new-instance v1, Lo6d;

    invoke-direct {v1, v2}, Lo6d;-><init>(Llg7;)V

    iget-object v0, v0, Lgxd;->Z:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldtc;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    iget-object v0, v0, Lwwd;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbtc;

    iget-object v0, v0, Lgxd;->w0:Ll05;

    if-eqz v2, :cond_2

    sget-object v2, Lvwd;->c:Lvwd;

    check-cast v1, Lbtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lbtc;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lctc;

    if-eqz v2, :cond_3

    check-cast v1, Lctc;

    iget-object v1, v1, Lctc;->b:La34;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lwwd;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Lb7c;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object v0

    invoke-virtual {v1}, Lb7c;->g()I

    move-result v1

    const-class v2, Lgxd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ludd;->e:Lfn6;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ltn7;->X:Ltn7;

    iget-object v6, v0, Lgxd;->x0:Ljava/lang/Long;

    iget-object v7, v0, Lgxd;->z0:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Move finish. moved:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", target:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v2, v6, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v2, v0, Lgxd;->x0:Ljava/lang/Long;

    iget-object v3, v0, Lgxd;->z0:Ljava/lang/Long;

    const/4 v5, -0x1

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget v6, v0, Lgxd;->y0:I

    if-eq v6, v5, :cond_7

    iget v6, v0, Lgxd;->y0:I

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    iput v5, v0, Lgxd;->y0:I

    iput-object v4, v0, Lgxd;->x0:Ljava/lang/Long;

    iput-object v4, v0, Lgxd;->z0:Ljava/lang/Long;

    iget-object v1, v0, Lgxd;->c:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    sget-object v5, Lru3;->b:Lru3;

    new-instance v6, Lexd;

    invoke-direct {v6, v0, v2, v3, v4}, Lexd;-><init>(Lgxd;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v5, v6}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    iget-object v2, v0, Lgxd;->A0:Le3;

    sget-object v3, Lgxd;->F0:[Lk77;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v5, v0, Lgxd;->y0:I

    iput-object v4, v0, Lgxd;->x0:Ljava/lang/Long;

    iput-object v4, v0, Lgxd;->z0:Ljava/lang/Long;

    :goto_4
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    iget-object v0, v0, Lwwd;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->C()Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
