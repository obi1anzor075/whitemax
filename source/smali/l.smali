.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x7

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Ll;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lun3;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lfw2;

    iget-object p0, p0, Lfw2;->a:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lun3;->a:I

    if-eq p0, v1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lmc9;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lkv2;

    iget-object p1, p0, Lkv2;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le52;

    invoke-direct {v0, p1, v4}, Le52;-><init>(Lt52;I)V

    invoke-virtual {p1, v5, v0}, Lt52;->e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkv2;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Li22;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldi;

    invoke-direct {v4, v1, v3}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc9;

    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :pswitch_2
    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    iget-object p0, p0, Lfu2;->W0:Lhcd;

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-class p0, Lfu2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltn7;->Z:Ltn7;

    const-string v3, "drop chat #"

    invoke-static {v0, v1, v3}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, p0, v0, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lkr2;

    iget-object p0, p0, Lkr2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lnea;

    invoke-static {p0}, Lbm3;->r(Landroid/view/View;)V

    sget-object p0, Lmpd;->c:Lmpd;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0}, Ld34;->d()Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Ldi2;

    iget-object p0, p0, Ldi2;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    invoke-virtual {p0, v0, v1}, Lap3;->c(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf3;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltf3;->d()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()Ldi2;

    move-result-object p0

    invoke-virtual {p0}, Ldi2;->r()Llg7;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_9
    check-cast p1, Lsg9;

    instance-of v0, p1, La34;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v0, :cond_6

    sget-object v0, Lc9d;->c:Lc9d;

    check-cast p1, La34;

    invoke-virtual {v0, p1}, Lu2;->R1(La34;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lufa;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrr3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast p1, Lufa;

    iget-object p1, p1, Lufa;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lek8;->G(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lvfa;

    if-eqz v0, :cond_9

    new-instance v0, Lhba;

    invoke-direct {v0, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lvfa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lvfa;->b:Lmge;

    invoke-virtual {v3, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lhba;->i(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvfa;->d:Lmge;

    invoke-virtual {v0, v1}, Lhba;->a(Lmge;)V

    new-instance v1, Lvba;

    iget p1, p1, Lvfa;->c:I

    invoke-direct {v1, p1}, Lvba;-><init>(I)V

    invoke-virtual {v0, v1}, Lhba;->f(Lzba;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    goto :goto_3

    :cond_9
    instance-of v0, p1, Ltfa;

    if-eqz v0, :cond_a

    sget-object v0, Ly8d;->a:Ly8d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Ld34;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld34;

    check-cast p1, Ltfa;

    iget-object p1, p1, Ltfa;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1, v5}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_a
    :goto_3
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lbqc;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_a
    check-cast p1, Lj3b;

    sget-object v0, Lj3b;->b:Lj3b;

    if-ne p1, v0, :cond_c

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lju1;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lrb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object p0, p0, Lst1;->m:Lqb7;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lqb7;->c:Lev1;

    iget-object v5, p0, Lev1;->G0:Lfcc;

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lfcc;->m()Z

    goto :goto_5

    :cond_c
    sget p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->y0:I

    :cond_d
    :goto_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->Z0:Ldwa;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ldwa;->c()V

    :cond_e
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0()Lqf1;

    move-result-object p0

    iget-object p0, p0, Lqf1;->Z:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof1;

    invoke-static {v1, v5, v5, p1, v0}, Lof1;->a(Lof1;Ljava/lang/Integer;Lub9;Ljava/lang/CharSequence;I)Lof1;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Le71;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Le71;

    move-result-object p1

    iget-object p1, p1, Le71;->w0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc71;

    iget-object p1, p1, Lc71;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld71;

    invoke-direct {v2, p0, p1, v5}, Ld71;-><init>(Le71;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v5, v5, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Le71;

    move-result-object v0

    :cond_f
    iget-object p0, v0, Le71;->Z:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc71;

    new-instance v2, Lc71;

    invoke-direct {v2}, Lc71;-><init>()V

    invoke-virtual {p0, p1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    aget-object p0, p0, v4

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ln0c;

    invoke-interface {p1, v1, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    invoke-virtual {p0}, Lnea;->a()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_e
    check-cast p1, Lfp0;

    iget-object v0, p1, Lfp0;->a:Lyt0;

    iget-object v1, v0, Lyt0;->b:Lhu0;

    sget-object v2, Lhu0;->b:Lhu0;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lku0;

    iget-object v3, p1, Lfp0;->b:Ld10;

    if-ne v1, v2, :cond_10

    iget v1, v3, Ld10;->d:F

    iget v2, v3, Ld10;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_6

    :cond_10
    iget v1, v3, Ld10;->d:F

    iget v2, v3, Ld10;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lku0;->w0:I

    iget v4, p0, Lku0;->b:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_6
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_11

    iget v1, v3, Ld10;->d:F

    iget v2, v3, Ld10;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    :cond_11
    sget-object v2, Lhu0;->X:Lhu0;

    iget-object v3, v0, Lyt0;->b:Lhu0;

    if-ne v3, v2, :cond_12

    iget-boolean v2, v0, Lyt0;->Y:Z

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcic;->q:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lyt0;->a:Ljava/lang/String;

    :goto_7
    iget-object p0, p0, Lku0;->C0:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lfp0;->h:Ljava/lang/String;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lvk0;

    iget-object p0, p0, Lvk0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    new-instance p1, Lai0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lai0;-><init>(I)V

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Laf9;

    invoke-virtual {p0, p1}, Lv2;->o(Lrf3;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    iget-object p1, p0, Lk40;->w0:Ljava/lang/Object;

    check-cast p1, Llhd;

    iget-object p0, p0, Lk40;->c:Ljava/lang/Object;

    check-cast p0, Lva9;

    check-cast p0, Lnb9;

    invoke-virtual {p0, p1}, Lnb9;->s(Lta9;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_12
    check-cast p1, Lvo8;

    iget-wide v0, p1, Lvo8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/AppearanceSettingsScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv03;->b:Lv03;

    iget-object p0, p0, Ldr;->K0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->k(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lgj;

    invoke-virtual {p0, v0, v1}, Lgj;->i(J)Lmc9;

    move-result-object p0

    invoke-interface {p0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph;

    if-nez p0, :cond_13

    move v3, v4

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->y0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x0:Lmr5;

    invoke-virtual {p0}, Lig7;->j()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lfa;

    iget-object v2, p0, Lfa;->b:Ljava/lang/CharSequence;

    :cond_15
    :goto_8
    return-object v2

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lmr5;

    iget-object p0, p0, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Llb;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj8;

    invoke-virtual {p0, v0, v1, v3}, Llj8;->t(JZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {p0}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lex9;->d()V

    :cond_16
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lk77;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    instance-of v0, p1, Ln8;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Ln8;

    goto :goto_9

    :cond_17
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_1e

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->a1:Lw71;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lw71;->b()Z

    move-result v1

    goto :goto_a

    :cond_18
    move v1, v3

    :goto_a
    iget-object v0, v0, Lone/me/android/MainActivity;->Y0:Lsgc;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lvgc;->a:Lrr3;

    goto :goto_b

    :cond_19
    move-object v0, v5

    :goto_b
    instance-of v2, v0, Lygc;

    if-eqz v2, :cond_1a

    check-cast v0, Lygc;

    goto :goto_c

    :cond_1a
    move-object v0, v5

    :goto_c
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lygc;->C()Lsgc;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lvgc;->a:Lrr3;

    goto :goto_d

    :cond_1b
    move-object v0, v5

    :goto_d
    instance-of v2, v0, Lhoc;

    if-eqz v2, :cond_1c

    move-object v5, v0

    check-cast v5, Lhoc;

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lhoc;->O()Z

    move-result v0

    goto :goto_e

    :cond_1d
    move v0, v3

    :goto_e
    if-nez v1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v3

    goto :goto_10

    :cond_1f
    :goto_f
    move v0, v4

    :goto_10
    xor-int/2addr v0, v4

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lkm4;

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->g()Lc33;

    move-result-object p0

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmod;

    invoke-direct {v1, v0}, Lmod;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_20

    new-instance v0, Lpsf;

    invoke-static {p1}, Ljsf;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lpsf;-><init>(Landroid/view/WindowInsetsController;Lmod;)V

    iput-object p1, v0, Lpsf;->l:Landroid/view/Window;

    goto :goto_11

    :cond_20
    new-instance v0, Losf;

    invoke-direct {v0, p1, v1}, Losf;-><init>(Landroid/view/Window;Lmod;)V

    :goto_11
    sget-object p1, Lc33;->b:Lc33;

    if-eq p0, p1, :cond_21

    move v3, v4

    :cond_21
    invoke-virtual {v0, v3}, Lmt0;->H(Z)V

    invoke-virtual {v0, v3}, Lmt0;->G(Z)V

    :cond_22
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv03;->b:Lv03;

    iget-object p0, p0, Lv;->c:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

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
.end method
