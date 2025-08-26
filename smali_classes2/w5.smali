.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw5;->a:I

    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw5;->a:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    sget-object v6, Lqp4;->q0:Lap9;

    sget-object v7, Le5f;->a:Le5f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnb1;

    iget-object p0, p0, Lnb1;->c:Lkab;

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lvh4;

    new-instance v0, Loo7;

    sget v1, Lh5a;->g:I

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v6, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v2

    iget-object v2, v2, Lk9a;->c:Lyha;

    invoke-interface {v2}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->k:I

    invoke-direct {v0, v1, v2, p0}, Loo7;-><init>(IILandroid/content/Context;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {v0, v9, v9, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_1
    check-cast p0, Lm91;

    new-instance v0, Lwkd;

    iget-object p0, p0, Lm91;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lwkd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lwkd;->d(Z)V

    sget-object v1, Ltkd;->b:Ltkd;

    invoke-virtual {v0, v1}, Lwkd;->c(Ltkd;)V

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v3, Lwkd;->w0:[Lbc7;

    aget-object v5, v3, v5

    iget-object v7, v0, Lwkd;->s0:Lvkd;

    invoke-virtual {v7, v0, v5, v2}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    aget-object v2, v3, v4

    const-wide/16 v4, 0x1f40

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lwkd;->t0:Lvkd;

    invoke-virtual {v5, v0, v2, v4}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iget-object v4, v0, Lwkd;->p0:Lvkd;

    aget-object v5, v3, v8

    invoke-virtual {v4, v0, v5, v2}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    aget-object v1, v3, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lwkd;->r0:Lvkd;

    invoke-virtual {v3, v0, v1, v2}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-virtual {v0, p0}, Lwkd;->onThemeChanged(Lyha;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lec2;

    new-instance v0, Lo6g;

    invoke-direct {v0, p0, v8}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_3
    check-cast p0, Ln81;

    iget-object p0, p0, Ln81;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Lbe5;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lw71;

    new-instance v0, Lgd0;

    iget-object v1, p0, Lccc;->a:Landroid/view/View;

    check-cast v1, Lyj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lnrb;->ic_call_24:I

    invoke-static {v2, v3}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lv71;

    invoke-direct {v4, p0, v9}, Lv71;-><init>(Lw71;I)V

    new-instance v5, Lv71;

    invoke-direct {v5, p0, v8}, Lv71;-><init>(Lw71;I)V

    move-object v1, v2

    sget-object v2, La3a;->a:La3a;

    invoke-direct/range {v0 .. v5}, Lgd0;-><init>(Landroid/graphics/drawable/Drawable;Ld3a;Landroid/content/Context;Lx56;Lx56;)V

    return-object v0

    :pswitch_5
    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->s0:Ljava/lang/String;

    const-string v0, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {p0, v0, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v0, Ld61;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lef6;

    invoke-direct {v0, p0}, Ld61;-><init>(Lef6;)V

    return-object v0

    :pswitch_7
    check-cast p0, Ls21;

    iget-object v0, p0, Ls21;->a:Landroid/content/Context;

    sget v1, Lo5a;->z:I

    invoke-static {v0, v1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Ls21;->a:Landroid/content/Context;

    new-instance v6, Lf8;

    const/16 p0, 0x12

    invoke-direct {v6, p0}, Lf8;-><init>(I)V

    new-instance v7, Lf8;

    const/16 p0, 0x13

    invoke-direct {v7, p0}, Lf8;-><init>(I)V

    new-instance v2, Lgd0;

    sget-object v4, La3a;->a:La3a;

    invoke-direct/range {v2 .. v7}, Lgd0;-><init>(Landroid/graphics/drawable/Drawable;Ld3a;Landroid/content/Context;Lx56;Lx56;)V

    return-object v2

    :pswitch_8
    check-cast p0, Ln21;

    new-instance v0, Lm21;

    invoke-static {p0}, Lfof;->a(Landroid/view/View;)Ldh7;

    move-result-object p0

    invoke-direct {v0, p0}, Lm21;-><init>(Ldh7;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    new-instance v0, Lb21;

    new-instance v1, Lo6g;

    invoke-direct {v1, p0, v8}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl1;

    invoke-direct {v0, v1, p0}, Lb21;-><init>(Lo6g;Lbl1;)V

    return-object v0

    :pswitch_a
    check-cast p0, Laq0;

    invoke-virtual {v6, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lha8;

    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Loda;->b:I

    invoke-static {v0, v1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lf8;

    const/16 p0, 0xf

    invoke-direct {v6, p0}, Lf8;-><init>(I)V

    new-instance v7, Lf8;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lf8;-><init>(I)V

    new-instance v2, Lgd0;

    sget-object v4, La3a;->a:La3a;

    invoke-direct/range {v2 .. v7}, Lgd0;-><init>(Landroid/graphics/drawable/Drawable;Ld3a;Landroid/content/Context;Lx56;Lx56;)V

    return-object v2

    :pswitch_c
    check-cast p0, Lq50;

    iget-object v0, p0, Lq50;->o:Lox3;

    iget-object v1, p0, Lq50;->a:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Lp50;

    invoke-direct {v2, p0, v3}, Lp50;-><init>(Lq50;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lrx3;->b:Lrx3;

    invoke-static {v0, v1, v3, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v0

    iget-object v1, p0, Lq50;->o0:Ltkg;

    sget-object v2, Lq50;->q0:[Lbc7;

    aget-object v2, v2, v9

    invoke-virtual {v1, p0, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v7

    :pswitch_d
    check-cast p0, Lf50;

    new-instance v0, Le50;

    invoke-direct {v0, p0}, Le50;-><init>(Lf50;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lb50;

    invoke-static {p0}, Lb50;->a(Lb50;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lru/ok/messages/media/attaches/AudioAttachView;

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->r0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :cond_0
    move v3, v9

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_2

    :cond_1
    move v1, v9

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v7

    :pswitch_10
    check-cast p0, Lxw;

    new-instance v0, Ltaf;

    iget-object v1, p0, Lxw;->e:Ljava/lang/Object;

    check-cast v1, Lyl6;

    iget-object p0, p0, Lxw;->d:Ljava/lang/Object;

    check-cast p0, Ltg4;

    invoke-direct {v0, v1, p0}, Ltaf;-><init>(Lyl6;Ltg4;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lpw;

    iget-object p0, p0, Lpw;->i:Ldl6;

    invoke-interface {p0}, Ldl6;->i()Lcl6;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lor;

    new-instance v0, Ls82;

    invoke-direct {v0}, Ls82;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ls82;->e:Ljava/util/Map;

    new-instance v7, Lj92;

    invoke-direct {v7, v0}, Lj92;-><init>(Ls82;)V

    iget-object v0, p0, Lor;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lla2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lla2;->a(JJLj92;Ler8;Ler8;Ler8;)Ly42;

    move-result-object v0

    iget-object p0, p0, Lor;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk3;

    invoke-virtual {v0, p0}, Ly42;->n0(Lxk3;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lzq;

    new-instance v0, Ls82;

    invoke-direct {v0}, Ls82;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ls82;->e:Ljava/util/Map;

    new-instance v7, Lj92;

    invoke-direct {v7, v0}, Lj92;-><init>(Ls82;)V

    iget-object v0, p0, Lzq;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lla2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lla2;->a(JJLj92;Ler8;Ler8;Ler8;)Ly42;

    move-result-object v0

    iget-object p0, p0, Lzq;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk3;

    invoke-virtual {v0, p0}, Ly42;->n0(Lxk3;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lsj;

    new-instance v0, Lcz4;

    invoke-direct {v0}, Lcz4;-><init>()V

    iget-object p0, p0, Lsj;->p0:Ljf;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lrd;

    iget-object p0, p0, Lrd;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->q0:[Lbc7;

    new-instance v1, Lvb;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lvr;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->q0:[Lbc7;

    aget-object v2, v2, v9

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lgab;->a:Lgab;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Ljb;

    invoke-virtual {v0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljb;

    invoke-virtual {p0}, Lgab;->c()Lje7;

    move-result-object v5

    invoke-virtual {p0}, Lgab;->f()Lje7;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lvb;-><init>(JLjb;Lje7;Lje7;)V

    return-object v1

    :pswitch_17
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o0:[Lbc7;

    new-instance v0, Lea;

    new-instance v1, Lha;

    invoke-direct {v1, p0}, Lha;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v2, Lqi1;->a:Lqi1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, La9a;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9a;

    invoke-virtual {v2}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcsf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lcsf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lea;-><init>(Lda;Ljava/util/concurrent/ExecutorService;Lcsf;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:[Lbc7;

    new-instance v0, Lrk7;

    sget-object v1, Liag;->a:Liag;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpk7;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->o0:Lr9;

    iget-object p0, p0, Lr9;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {v0, v1, p0}, Lrk7;-><init>(Lje7;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:[Lbc7;

    sget v0, Lwc7;->a:I

    sget v0, Lwc7;->c:I

    invoke-static {v0}, Lwc7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    :cond_4
    return-object v7

    :pswitch_1a
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lbc7;

    new-instance v0, Lwn8;

    new-instance v1, Lf8;

    invoke-direct {v1, v4}, Lf8;-><init>(I)V

    new-instance v6, Lx8;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->p0()J

    move-result-wide v7

    sget-object p0, Lgab;->a:Lgab;

    invoke-virtual {p0}, Lgab;->c()Lje7;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lf5b;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {p0}, Lgab;->d()Lje7;

    move-result-object v11

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v2, Lj5b;

    invoke-virtual {p0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lx8;-><init>(JLje7;Lje7;Lje7;Lje7;I)V

    invoke-direct {v0, v1, v6, v5}, Lwn8;-><init>(Lx56;Lx8;I)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:regular_sending"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "act:local_medias:chat_mode"

    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lzj2;->b:Lxo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lzj2;->values()[Lzj2;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object p0, Lzj2;->c:Lzj2;

    :goto_3
    return-object p0

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

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
