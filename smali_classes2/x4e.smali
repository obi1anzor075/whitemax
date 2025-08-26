.class public final synthetic Lx4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lx4e;->a:I

    iput-object p1, p0, Lx4e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lx4e;->a:I

    iget-object p0, p0, Lx4e;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lccc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    sget-object v1, Lzi6;->b:Lzi6;

    invoke-static {v0, v1}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Ld77;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld77;->t(Lccc;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Ldzc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbzc;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v1, Lnt3;

    sget v2, Lwga;->k:I

    sget v3, Lxga;->n:I

    move v4, v3

    new-instance v3, Lhoe;

    invoke-direct {v3, v4}, Lhoe;-><init>(I)V

    sget v4, Lanc;->Z1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v7, Lmda;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnt3;

    sget v9, Lwga;->l:I

    sget v1, Lxga;->o:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v1}, Lhoe;-><init>(I)V

    sget v1, Loda;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnt3;

    sget v2, Lwga;->i:I

    sget v3, Lxga;->f:I

    move v4, v3

    new-instance v3, Lhoe;

    invoke-direct {v3, v4}, Lhoe;-><init>(I)V

    sget v4, Lanc;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnt3;

    sget v3, Lwga;->j:I

    sget v1, Lxga;->m:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v1}, Lhoe;-><init>(I)V

    sget v1, Lanc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lmda;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    check-cast p1, Lbzc;

    iget-wide v1, p1, Lbzc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lh5e;->t0:Ljava/lang/Long;

    iget-object p0, p0, Lh5e;->Z:Lj35;

    new-instance p1, Ladd;

    invoke-direct {p1, v0}, Ladd;-><init>(Lkl7;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p1, Ldzc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object p0

    iget-object p0, p0, Lh5e;->o0:Lj35;

    instance-of v0, p1, Lbzc;

    if-eqz v0, :cond_2

    sget-object v0, Lw4e;->c:Lw4e;

    check-cast p1, Lbzc;

    iget-wide v1, p1, Lbzc;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lczc;

    if-eqz v0, :cond_3

    check-cast p1, Lczc;

    iget-object p1, p1, Lczc;->b:Lp64;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Lccc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object p0

    invoke-virtual {p1}, Lccc;->g()I

    move-result p1

    const-class v0, Lh5e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lqs7;->o:Lqs7;

    iget-object v4, p0, Lh5e;->p0:Ljava/lang/Long;

    iget-object v5, p0, Lh5e;->r0:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lh5e;->p0:Ljava/lang/Long;

    iget-object v1, p0, Lh5e;->r0:Ljava/lang/Long;

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget v4, p0, Lh5e;->q0:I

    if-eq v4, v3, :cond_7

    iget v4, p0, Lh5e;->q0:I

    if-ne v4, p1, :cond_6

    goto :goto_3

    :cond_6
    iput v3, p0, Lh5e;->q0:I

    iput-object v2, p0, Lh5e;->p0:Ljava/lang/Long;

    iput-object v2, p0, Lh5e;->r0:Ljava/lang/Long;

    iget-object p1, p0, Lh5e;->c:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    sget-object v3, Lrx3;->b:Lrx3;

    new-instance v4, Lf5e;

    invoke-direct {v4, p0, v0, v1, v2}, Lf5e;-><init>(Lh5e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v3, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lh5e;->s0:Ltkg;

    sget-object v1, Lh5e;->x0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v3, p0, Lh5e;->q0:I

    iput-object v2, p0, Lh5e;->p0:Ljava/lang/Long;

    iput-object v2, p0, Lh5e;->r0:Ljava/lang/Long;

    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
