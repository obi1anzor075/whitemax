.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/sdk/arch/Widget;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 1

    iput p2, p0, Ljrf;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    new-instance p1, Lq6e;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lq6e;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ljrf;->c:Lt97;

    return-void

    :pswitch_0
    sget-object p2, Lena;->a:Lena;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p2

    const-class v0, Lx0f;

    invoke-virtual {p2, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ljrf;->c:Lt97;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d([Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lhba;

    iget-object p0, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p0, Ll1a;->a:I

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(I)V

    invoke-virtual {v0, v1}, Lhba;->h(Lmge;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ltc;

    iget-object p0, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x1030130

    invoke-direct {v0, p0, v1}, Ltc;-><init>(Landroid/content/Context;I)V

    sget p0, Ll1a;->g:I

    iget-object v1, v0, Ltc;->a:Lpc;

    iget-object v2, v1, Lpc;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lpc;->f:Ljava/lang/CharSequence;

    sget p0, Ll1a;->h:I

    new-instance v1, Lh00;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lh00;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ltc;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ltc;

    invoke-virtual {v0}, Ltc;->a()Luc;

    return-void
.end method

.method public final c([Ljava/lang/String;IIII)V
    .locals 8

    iget v0, p0, Ljrf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIII)V

    iget-object p0, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lygc;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object p3

    :cond_2
    invoke-virtual {v0, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz p3, :cond_3

    new-instance p0, Lvgc;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p4, "BottomSheetWidget"

    invoke-static {p1, p0, p2, p4}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {p3, p0}, Lsgc;->G(Lvgc;)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljrf;->c:Lt97;

    iget v1, p0, Ljrf;->a:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb4

    iget-object p0, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Loyb;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lx0f;->a:Z

    :try_start_0
    invoke-static {p0, p1}, Loyb;->E(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Ljue;->a:Ljue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkcc;

    invoke-direct {p2, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Loyb;->g:Ljava/lang/String;

    const-string p2, "oyb"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFsiSettings getOpenFsiSettingsIntent error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lrr3;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrf;

    invoke-virtual {p0, p1, p2}, Ljrf;->e(I[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Ljrf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqna;->d:[Ljava/lang/String;

    sget-object v0, Lqna;->o:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcs;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, p1}, Lrr3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ljrf;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrf;

    invoke-virtual {p0, p1}, Ljrf;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)V
    .locals 8

    iget v0, p0, Ljrf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v2, p1, p2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(II)V

    iget-object p0, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v2, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lygc;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance p0, Lvgc;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, p2, v1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lsgc;->G(Lvgc;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Ljrf;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrf;

    invoke-virtual {p0, p1, p2}, Ljrf;->g(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
