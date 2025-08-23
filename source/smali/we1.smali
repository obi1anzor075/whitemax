.class public final Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljrf;

.field public final b:Lr7e;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public h:Lfpd;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ls16;

.field public final m:Lr7e;

.field public final n:Lr7e;


# direct methods
.method public constructor <init>(Lr7e;Ljrf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwe1;->a:Ljrf;

    new-instance p2, La01;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, La01;-><init>(I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p2}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lwe1;->b:Lr7e;

    sget-object p2, Lrna;->a:Lrna;

    invoke-virtual {p2}, Lrna;->b()Lt97;

    move-result-object p2

    iput-object p2, p0, Lwe1;->c:Lt97;

    sget-object p2, Ldq1;->a:Ldq1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Led3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lwe1;->d:Lt97;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Liq1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lwe1;->e:Lt97;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p2

    const-class v0, Ljb5;

    invoke-virtual {p2, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p2

    iput-object p2, p0, Lwe1;->f:Lt97;

    iput-object p1, p0, Lwe1;->g:Lt97;

    new-instance p1, Lve1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lve1;-><init>(Lwe1;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lwe1;->m:Lr7e;

    new-instance p1, Lve1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lve1;-><init>(Lwe1;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lwe1;->n:Lr7e;

    return-void
.end method

.method public static synthetic k(Lwe1;Ljava/lang/String;ZLs16;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lwe1;->j(Ljava/lang/String;ZZZLs16;)V

    return-void
.end method


# virtual methods
.method public final a(Lfpd;Ls16;)V
    .locals 11

    iget-object v0, p0, Lwe1;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led3;

    invoke-interface {v0}, Led3;->f()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lwe1;->c()V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lwe1;->g:Lt97;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object v2

    check-cast v2, Lep1;

    invoke-virtual {v2, p1}, Lep1;->f(Lfpd;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgc;

    invoke-static {p1}, Lwp1;->a(Lsgc;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lxe1;->c:Lxe1;

    invoke-virtual {p1}, Lxe1;->Z1()V

    :cond_1
    invoke-virtual {p0}, Lwe1;->c()V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lwe1;->a:Ljrf;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljrf;->b()V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object p1

    check-cast p1, Lep1;

    invoke-virtual {p1}, Lep1;->v()V

    invoke-virtual {p0, p2}, Lwe1;->f(Ls16;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lcpd;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lwe1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object v0

    check-cast v0, Lep1;

    invoke-virtual {v0, p1}, Lep1;->f(Lfpd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lxe1;->c:Lxe1;

    check-cast p1, Lcpd;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p2, ":call-join-preview?link="

    iget-object p1, p1, Lcpd;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object v0

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->k()Lzw3;

    move-result-object v0

    iget-object v0, v0, Lzw3;->j:Lb65;

    instance-of v0, v0, Lw55;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lwe1;->f(Ls16;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object v0

    check-cast v0, Lep1;

    invoke-virtual {v0, p1}, Lep1;->f(Lfpd;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object p1

    check-cast p1, Lep1;

    invoke-virtual {p1}, Lep1;->k()Lzw3;

    move-result-object p1

    iget-boolean p1, p1, Lzw3;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object p1

    check-cast p1, Lep1;

    invoke-virtual {p1}, Lep1;->e()V

    :cond_7
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgc;

    invoke-static {p1}, Lwp1;->a(Lsgc;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lxe1;->c:Lxe1;

    invoke-virtual {p1}, Lxe1;->Z1()V

    :cond_8
    invoke-virtual {p0}, Lwe1;->c()V

    goto/16 :goto_3

    :cond_9
    iput-object p2, p0, Lwe1;->l:Ls16;

    iget-boolean p0, p0, Lwe1;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_a

    sget p0, Ll1a;->d:I

    goto :goto_0

    :cond_a
    sget p0, Ll1a;->c:I

    :goto_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget p1, Ll1a;->f:I

    const/4 p2, 0x4

    invoke-static {p1, p2, v3}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object p1

    sget p2, Ll1a;->e:I

    new-instance v0, Lhge;

    invoke-direct {v0, p2}, Lhge;-><init>(I)V

    invoke-virtual {p1, v0}, Ljc3;->f(Lmge;)V

    sget p2, Lk1a;->b:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljc3;->d(ILhge;)V

    sget p0, Lk1a;->a:I

    sget p2, Ll1a;->b:I

    new-instance v0, Lhge;

    invoke-direct {v0, p2}, Lhge;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljc3;->c(ILhge;)V

    invoke-virtual {p1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p0, v2, Ljrf;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v5, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lygc;

    if-eqz p2, :cond_c

    check-cast p1, Lygc;

    goto :goto_2

    :cond_c
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v3

    :cond_d
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_e

    new-instance p0, Lvgc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, p0, p2, v0}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsgc;->G(Lvgc;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwe1;->e()Lqna;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lwe1;->a:Ljrf;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lwe1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwe1;->l:Ls16;

    iget-object p3, p0, Lwe1;->d:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Led3;

    invoke-interface {p3}, Led3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwe1;->c()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljrf;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lwe1;->h:Lfpd;

    iget-object p2, p0, Lwe1;->l:Ls16;

    invoke-virtual {p0, p1, p2}, Lwe1;->a(Lfpd;Ls16;)V

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lwe1;->c()V

    sget p0, Letb;->permission_detail_dialog_title:I

    sget p1, Letb;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p0, p1}, Ljrf;->g(II)V

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lwe1;->c()V

    :goto_2
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwe1;->l:Ls16;

    iput-object v0, p0, Lwe1;->h:Lfpd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwe1;->i:Z

    iput-boolean v0, p0, Lwe1;->j:Z

    iput-boolean v0, p0, Lwe1;->k:Z

    return-void
.end method

.method public final d()Lso1;
    .locals 0

    iget-object p0, p0, Lwe1;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso1;

    return-object p0
.end method

.method public final e()Lqna;
    .locals 0

    iget-object p0, p0, Lwe1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    return-object p0
.end method

.method public final f(Ls16;)V
    .locals 1

    iget-object v0, p0, Lwe1;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgc;

    invoke-static {v0}, Lwp1;->a(Lsgc;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lwe1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Ltob;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lz11;->a:Lz11;

    invoke-virtual {p1}, Lz11;->c()Lso1;

    move-result-object p1

    check-cast p1, Lep1;

    invoke-virtual {p1}, Lep1;->v()V

    iget-object p1, p0, Lwe1;->l:Ls16;

    invoke-virtual {p0, p1}, Lwe1;->f(Ls16;)V

    goto :goto_0

    :cond_0
    sget v0, Ltob;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lwe1;->c()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Z)V
    .locals 12

    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object v0

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->k()Lzw3;

    move-result-object v0

    iget-object v0, v0, Lzw3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lwe1;->d()Lso1;

    move-result-object v1

    check-cast v1, Lep1;

    invoke-virtual {v1}, Lep1;->k()Lzw3;

    move-result-object v1

    iget-boolean v10, v1, Lzw3;->h:Z

    iget-object v11, p0, Lwe1;->e:Lt97;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwe1;->e()Lqna;

    move-result-object p1

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Liq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "OUT_OF_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v8, v10

    invoke-static/range {v1 .. v9}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0}, Lwe1;->e()Lqna;

    move-result-object p0

    sget-object p1, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqna;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Liq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v8, v10

    invoke-static/range {v1 .. v9}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLs16;)V
    .locals 3

    invoke-virtual {p0}, Lwe1;->c()V

    iget-object v0, p0, Lwe1;->m:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lwe1;->a:Ljrf;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljrf;->a()V

    return-void

    :cond_0
    new-instance v0, Lbpd;

    new-instance v2, Ltk1;

    invoke-direct {v2, p1, p2, p3}, Ltk1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lbpd;-><init>(Ltk1;)V

    invoke-virtual {p0}, Lwe1;->e()Lqna;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lqna;->a(ZLjrf;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lwe1;->a(Lfpd;Ls16;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lwe1;->h(Z)V

    iput-object v0, p0, Lwe1;->h:Lfpd;

    iput-object p4, p0, Lwe1;->l:Ls16;

    iput-boolean p3, p0, Lwe1;->i:Z

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLs16;)V
    .locals 1

    invoke-virtual {p0}, Lwe1;->c()V

    iput-boolean p4, p0, Lwe1;->k:Z

    iget-object p4, p0, Lwe1;->n:Lr7e;

    invoke-virtual {p4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lwe1;->a:Ljrf;

    if-eqz p4, :cond_2

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p4, Lcpd;

    invoke-direct {p4, p1, p2}, Lcpd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwe1;->e()Lqna;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lqna;->a(ZLjrf;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lwe1;->a(Lfpd;Ls16;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lwe1;->h(Z)V

    iput-object p4, p0, Lwe1;->h:Lfpd;

    iput-object p5, p0, Lwe1;->l:Ls16;

    iput-boolean p3, p0, Lwe1;->i:Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljrf;->a()V

    return-void
.end method

.method public final l(JZLs16;)V
    .locals 2

    invoke-virtual {p0}, Lwe1;->c()V

    new-instance v0, Ldpd;

    new-instance v1, Lvk1;

    invoke-direct {v1, p1, p2, p3}, Lvk1;-><init>(JZ)V

    invoke-direct {v0, v1}, Ldpd;-><init>(Lvk1;)V

    invoke-virtual {p0}, Lwe1;->e()Lqna;

    move-result-object p1

    iget-object p2, p0, Lwe1;->a:Ljrf;

    invoke-virtual {p1, p3, p2}, Lqna;->a(ZLjrf;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lwe1;->a(Lfpd;Ls16;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lwe1;->h(Z)V

    iput-object v0, p0, Lwe1;->h:Lfpd;

    iput-object p4, p0, Lwe1;->l:Ls16;

    iput-boolean p3, p0, Lwe1;->i:Z

    :goto_0
    return-void
.end method
