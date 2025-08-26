.class public final Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo6g;

.field public final b:Lwfe;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lwfe;

.field public h:Ltwd;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lv56;

.field public final m:Lwfe;

.field public final n:Lwfe;


# direct methods
.method public constructor <init>(Lwfe;Lo6g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhg1;->a:Lo6g;

    new-instance p2, Le11;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Le11;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lhg1;->b:Lwfe;

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p2}, Lvra;->b()Lje7;

    move-result-object p2

    iput-object p2, p0, Lhg1;->c:Lje7;

    sget-object p2, Lts1;->a:Lts1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ldh3;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    iput-object v0, p0, Lhg1;->d:Lje7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lys1;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    iput-object v0, p0, Lhg1;->e:Lje7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p2

    const-class v0, Lzd5;

    invoke-virtual {p2, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p2

    iput-object p2, p0, Lhg1;->f:Lje7;

    iput-object p1, p0, Lhg1;->g:Lwfe;

    new-instance p1, Lgg1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgg1;-><init>(Lhg1;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lhg1;->m:Lwfe;

    new-instance p1, Lgg1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgg1;-><init>(Lhg1;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lhg1;->n:Lwfe;

    return-void
.end method

.method public static synthetic k(Lhg1;Ljava/lang/String;ZLv56;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhg1;->j(Ljava/lang/String;ZZZLv56;)V

    return-void
.end method


# virtual methods
.method public final a(Ltwd;Lv56;)V
    .locals 12

    iget-object v0, p0, Lhg1;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3;

    invoke-interface {v0}, Ldh3;->f()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhg1;->c()V

    return-void

    :cond_0
    const-string v1, ":call-active"

    const/4 v2, 0x0

    iget-object v3, p0, Lhg1;->g:Lwfe;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object v4

    check-cast v4, Ltr1;

    invoke-virtual {v4, p1}, Ltr1;->f(Ltwd;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-static {p1}, Lms1;->a(Lcmc;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lig1;->c:Lig1;

    invoke-virtual {p1}, Lu2;->D0()Ls64;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Lhg1;->c()V

    return-void

    :cond_2
    iget-object v4, p0, Lhg1;->a:Lo6g;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lo6g;->b()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object p1

    check-cast p1, Ltr1;

    invoke-virtual {p1}, Ltr1;->v()V

    invoke-virtual {p0, p2}, Lhg1;->f(Lv56;)V

    return-void

    :cond_4
    instance-of v0, p1, Lqwd;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhg1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object v0

    check-cast v0, Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->f(Ltwd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lig1;->c:Lig1;

    check-cast p1, Lqwd;

    iget-object p1, p1, Lqwd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p2, ":call-join-preview?link="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object v0

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->j:Lv85;

    instance-of v0, v0, Lq85;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lhg1;->f(Lv56;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object v0

    check-cast v0, Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->f(Ltwd;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object p1

    check-cast p1, Ltr1;

    invoke-virtual {p1}, Ltr1;->k()Lw04;

    move-result-object p1

    iget-boolean p1, p1, Lw04;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object p1

    check-cast p1, Ltr1;

    invoke-virtual {p1}, Ltr1;->e()V

    :cond_7
    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-static {p1}, Lms1;->a(Lcmc;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lig1;->c:Lig1;

    invoke-virtual {p1}, Lu2;->D0()Ls64;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_8
    invoke-virtual {p0}, Lhg1;->c()V

    return-void

    :cond_9
    iput-object p2, p0, Lhg1;->l:Lv56;

    iget-boolean p0, p0, Lhg1;->i:Z

    if-eqz p0, :cond_a

    sget p0, Lm5a;->d:I

    goto :goto_0

    :cond_a
    sget p0, Lm5a;->c:I

    :goto_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget p1, Lm5a;->f:I

    const/4 p2, 0x4

    invoke-static {p1, p2, v2}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object p1

    sget p2, Lm5a;->e:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p2}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v0}, Lgg3;->f(Lmoe;)V

    sget p2, Ll5a;->b:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lgg3;->d(ILmoe;)V

    sget p0, Ll5a;->a:I

    sget p2, Lm5a;->b:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p2}, Lhoe;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lgg3;->c(ILmoe;)V

    invoke-virtual {p1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object p0, v4, Lo6g;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of p2, p1, Limc;

    if-eqz p2, :cond_c

    check-cast p1, Limc;

    goto :goto_2

    :cond_c
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_d

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_d
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v5, p1, p2}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcmc;->H(Lfmc;)V

    :cond_e
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lhg1;->e()Lura;

    move-result-object p1

    invoke-virtual {p1, p2}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lhg1;->a:Lo6g;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lhg1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhg1;->l:Lv56;

    iget-object p3, p0, Lhg1;->d:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldh3;

    invoke-interface {p3}, Ldh3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhg1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lo6g;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lhg1;->h:Ltwd;

    iget-object p2, p0, Lhg1;->l:Lv56;

    invoke-virtual {p0, p1, p2}, Lhg1;->a(Ltwd;Lv56;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lhg1;->c()V

    sget p0, Lxxb;->permission_detail_dialog_title:I

    sget p1, Lxxb;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p0, p1}, Lo6g;->g(II)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lhg1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhg1;->l:Lv56;

    iput-object v0, p0, Lhg1;->h:Ltwd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg1;->i:Z

    iput-boolean v0, p0, Lhg1;->j:Z

    iput-boolean v0, p0, Lhg1;->k:Z

    return-void
.end method

.method public final d()Lhr1;
    .locals 0

    iget-object p0, p0, Lhg1;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr1;

    return-object p0
.end method

.method public final e()Lura;
    .locals 0

    iget-object p0, p0, Lhg1;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    return-object p0
.end method

.method public final f(Lv56;)V
    .locals 1

    iget-object v0, p0, Lhg1;->g:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-static {v0}, Lms1;->a(Lcmc;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lhg1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lhtb;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lh31;->a:Lh31;

    invoke-virtual {p1}, Lh31;->d()Lhr1;

    move-result-object p1

    check-cast p1, Ltr1;

    invoke-virtual {p1}, Ltr1;->v()V

    iget-object p1, p0, Lhg1;->l:Lv56;

    invoke-virtual {p0, p1}, Lhg1;->f(Lv56;)V

    return v1

    :cond_0
    sget v0, Lhtb;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lhg1;->c()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 10

    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object v0

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-object v3, v0, Lw04;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lhg1;->d()Lhr1;

    move-result-object v0

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-boolean v8, v0, Lw04;->h:Z

    iget-object v0, p0, Lhg1;->e:Lje7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhg1;->e()Lura;

    move-result-object p1

    sget-object v1, Lura;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lys1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "OUT_OF_CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0}, Lhg1;->e()Lura;

    move-result-object p0

    sget-object p1, Lura;->h:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lys1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLv56;)V
    .locals 3

    invoke-virtual {p0}, Lhg1;->c()V

    iget-object v0, p0, Lhg1;->m:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhg1;->a:Lo6g;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lo6g;->a()V

    return-void

    :cond_0
    new-instance v0, Lpwd;

    new-instance v2, Lvm1;

    invoke-direct {v2, p1, p2, p3}, Lvm1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lpwd;-><init>(Lvm1;)V

    invoke-virtual {p0}, Lhg1;->e()Lura;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lura;->a(ZLo6g;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lhg1;->a(Ltwd;Lv56;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lhg1;->h(Z)V

    iput-object v0, p0, Lhg1;->h:Ltwd;

    iput-object p4, p0, Lhg1;->l:Lv56;

    iput-boolean p3, p0, Lhg1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLv56;)V
    .locals 1

    invoke-virtual {p0}, Lhg1;->c()V

    iput-boolean p4, p0, Lhg1;->k:Z

    iget-object p4, p0, Lhg1;->n:Lwfe;

    invoke-virtual {p4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lhg1;->a:Lo6g;

    if-eqz p4, :cond_2

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lqwd;

    invoke-direct {p4, p1, p2}, Lqwd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lhg1;->e()Lura;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lura;->a(ZLo6g;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lhg1;->a(Ltwd;Lv56;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lhg1;->h(Z)V

    iput-object p4, p0, Lhg1;->h:Ltwd;

    iput-object p5, p0, Lhg1;->l:Lv56;

    iput-boolean p3, p0, Lhg1;->i:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo6g;->a()V

    return-void
.end method

.method public final l(JZLv56;)V
    .locals 2

    invoke-virtual {p0}, Lhg1;->c()V

    new-instance v0, Lrwd;

    new-instance v1, Lxm1;

    invoke-direct {v1, p1, p2, p3}, Lxm1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lrwd;-><init>(Lxm1;)V

    invoke-virtual {p0}, Lhg1;->e()Lura;

    move-result-object p1

    iget-object p2, p0, Lhg1;->a:Lo6g;

    invoke-virtual {p1, p3, p2}, Lura;->a(ZLo6g;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lhg1;->a(Ltwd;Lv56;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lhg1;->h(Z)V

    iput-object v0, p0, Lhg1;->h:Ltwd;

    iput-object p4, p0, Lhg1;->l:Lv56;

    iput-boolean p3, p0, Lhg1;->i:Z

    return-void
.end method
