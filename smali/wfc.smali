.class public final synthetic Lwfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwfc;->a:I

    iput-object p2, p0, Lwfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lwfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lwfc;->b:Ljava/lang/Object;

    iget p0, p0, Lwfc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lone/me/login/welcome/WelcomeScreen;

    iget-object p0, v3, Lone/me/login/welcome/WelcomeScreen;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {p1, v2, v2}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object p1

    const-string v0, "InputPhoneScreen"

    invoke-virtual {p0, p1, v0}, Lsz6;->a(Lvgc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lkmf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru3;->b:Lru3;

    new-instance v3, Lcmf;

    invoke-direct {v3, p0, v2}, Lcmf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1, v3, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v1, Lkmf;->V0:[Lk77;

    aget-object v0, v1, v0

    iget-object v1, p0, Lkmf;->F0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lm3f;

    iget-object p0, v3, Lm3f;->Y:Lrz;

    iget-object p1, v3, Lm3f;->Z:Ljava/lang/Long;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lm3f;->o:Li26;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Ljme;

    invoke-virtual {v3}, Ljme;->dismiss()V

    return-void

    :pswitch_3
    check-cast v3, Lhea;

    iget-object p0, v3, Lhea;->e:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v3, Ljea;

    check-cast v3, Lgea;

    iget-object p0, v3, Lgea;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lk77;

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()V

    return-void

    :pswitch_6
    sget-object p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lk77;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lkyd;

    move-result-object p1

    iget-object p1, p1, Lkyd;->D0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwxd;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lvgc;->b:Ljava/lang/String;

    :cond_2
    sget-object p1, Lvwd;->c:Lvwd;

    invoke-virtual {p1, p0, v2}, Lvwd;->Z1(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget p0, Lru/ok/messages/stickers/widgets/StickerView;->B0:I

    check-cast v3, Lru/ok/messages/stickers/widgets/StickerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast v3, Lrdd;

    iget-object p0, v3, Lrdd;->L0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_3
    return-void

    :pswitch_9
    sget-object p0, Lone/me/settings/SettingsAvatarBottomSheet;->G0:[Lk77;

    const/4 p1, 0x4

    aget-object v0, p0, p1

    check-cast v3, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, v3, Lone/me/settings/SettingsAvatarBottomSheet;->F0:Ljr;

    invoke-virtual {v0, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object p0, p0, p1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lrr3;->getTargetController()Lrr3;

    :cond_4
    invoke-virtual {v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_a
    check-cast v3, Lg4d;

    iget-object p0, v3, Lg4d;->R0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p0, :cond_5

    iget-object p1, v3, Lg4d;->Q0:Le4d;

    iget p1, p1, Le4d;->a:I

    invoke-virtual {p0, p1}, Lru/ok/messages/settings/FrgBaseSettings;->u1(I)V

    :cond_5
    return-void

    :pswitch_b
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->K0:[Lk77;

    check-cast v3, Lone/me/devmenu/server/ServerHostBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->K0:[Lk77;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget-object p1, v3, Lone/me/devmenu/server/ServerHostBottomSheet;->I0:Ln0c;

    invoke-interface {p1, v3, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    invoke-virtual {p0}, Lmda;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_8

    iget-object p1, v3, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk6;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lkk6;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p0}, Lkk6;->s(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_c
    check-cast v3, Lewc;

    iget-object p0, v3, Lewc;->M0:Lp46;

    if-eqz p0, :cond_9

    iget-object p1, v3, Lewc;->J0:Lsic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lk77;

    iget-object p1, p1, Lsic;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lqvc;

    move-result-object p1

    iget-object v0, p1, Lqvc;->Y:Lgrd;

    iget-object p0, p0, Lp46;->a:Lo46;

    invoke-virtual {v0, p0}, Lgrd;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lgvc;

    invoke-direct {v0, p0}, Lgvc;-><init>(Lo46;)V

    iget-object p0, p1, Lqvc;->o:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    new-instance p0, Ldvc;

    invoke-direct {p0}, Ldvc;-><init>()V

    iget-object p1, p1, Lqvc;->X:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_d
    check-cast v3, Ldgc;

    iget-object p0, v3, Ldgc;->P0:Lagc;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lagc;->b()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
