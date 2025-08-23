.class public final synthetic Lp7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp7d;->a:I

    iput-object p1, p0, Lp7d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp7d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lp7d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp7d;->b:Ljava/lang/Object;

    iget p0, p0, Lp7d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lhr7;

    iget-object p0, v2, Lhr7;->L0:Lktd;

    if-eqz p0, :cond_0

    check-cast v1, Lhtd;

    invoke-interface {v1, p0}, Lhtd;->t(Lktd;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lbpf;

    iget-object p0, v2, Lbpf;->J0:Lyof;

    if-eqz p0, :cond_1

    check-cast v1, Lu16;

    invoke-interface {v1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lapf;

    iget-object p0, v2, Lapf;->J0:Lyof;

    instance-of v2, p0, Lwof;

    if-eqz v2, :cond_2

    move-object p1, p0

    check-cast p1, Lwof;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lwof;->a:Lo7d;

    iget-object p0, p0, Lo7d;->Z:Lb7d;

    check-cast p0, Lz6d;

    iget-boolean p0, p0, Lz6d;->a:Z

    xor-int/2addr p0, v0

    check-cast v1, Lzof;

    invoke-interface {v1, p1, p0}, Lzof;->b(Lwof;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Lyye;

    iget-object p0, v1, Lyye;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Lu16;

    invoke-interface {v2, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Ls16;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ls16;->invoke()Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljme;

    invoke-virtual {v1}, Ljme;->a()V

    return-void

    :pswitch_4
    check-cast v2, Lu2e;

    move-object p0, v2

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Le3e;

    move-result-object p1

    :cond_5
    iget-object v0, p1, Le3e;->M0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx2e;

    move-object v3, v1

    check-cast v3, Lx2e;

    invoke-virtual {v0, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()V

    return-void

    :pswitch_5
    check-cast v2, Lswd;

    iget-object p0, v2, Lswd;->J0:Ldtc;

    if-eqz p0, :cond_6

    check-cast v1, Lu16;

    invoke-interface {v1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_6
    check-cast v2, Lsud;

    iget-object p0, v2, Lsud;->P0:Lix1;

    if-eqz p0, :cond_7

    iget-object p1, v2, Lb7c;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v0, v2, Lsud;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lix1;->b:Lhud;

    iget-wide p0, p0, Lhud;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v1, Lu16;

    invoke-interface {v1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_7
    check-cast v2, Ldud;

    iget-object p0, v2, Ldud;->N0:Ldtc;

    if-eqz p0, :cond_8

    check-cast v1, Lu16;

    invoke-interface {v1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_8
    check-cast v2, Lhr7;

    iget-object p0, v2, Lhr7;->L0:Lktd;

    if-eqz p0, :cond_9

    check-cast v1, Lhtd;

    invoke-interface {v1, p0}, Lhtd;->t(Lktd;)V

    :cond_9
    return-void

    :pswitch_9
    sget-object p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:[Lk77;

    check-cast v2, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object p0, v2, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqd;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object p0, p0, Lmqd;->b:Laj1;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->y:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    move v3, v0

    :goto_2
    xor-int/2addr v3, v0

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, p1

    :goto_3
    if-nez v1, :cond_10

    iget-object v1, p0, Laj1;->G0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81;

    iget-object v1, v1, Lu81;->f:Ly11;

    if-eqz v1, :cond_e

    iget-object p1, v1, Ly11;->b:Ljava/lang/CharSequence;

    :cond_e
    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    move-object v1, p1

    :cond_10
    iget-object p0, p0, Laj1;->Q0:Ll05;

    new-instance p1, Lmh1;

    invoke-direct {p1, v1}, Lmh1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    :goto_4
    return-void

    :pswitch_a
    check-cast v1, Lqgd;

    iget p0, v1, Lqgd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, Lrgd;

    iget-object p1, v2, Lrgd;->b:Lu16;

    invoke-interface {p1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_b
    check-cast v2, Lrdd;

    iget-object p0, v2, Lrdd;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    check-cast v1, Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, Lpg7;

    check-cast v1, Latc;

    sget-object p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lk77;

    check-cast v2, Llhd;

    iget-object p0, v2, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l0()Lt9d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lwaa;->i:J

    iget-wide v0, v1, Latc;->o:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    sget-object p1, Lv5d;->f:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_5

    :cond_11
    sget-wide v2, Lwaa;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lt9d;->v()Lxzc;

    move-result-object p1

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Lvqc;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lt9d;->s()Lqpc;

    move-result-object p1

    invoke-virtual {p1}, Lqpc;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-wide v0, p0, Lt9d;->M0:J

    invoke-virtual {p0}, Lt9d;->t()Lf03;

    move-result-object p1

    invoke-interface {p1}, Lf03;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lt5d;->b:Lt5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_5

    :cond_12
    sget-object p1, Ls5d;->b:Ls5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_5

    :cond_13
    sget-object p1, Lv5d;->h:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_5

    :cond_14
    sget-wide v2, Lwaa;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lt9d;->v()Lxzc;

    move-result-object p1

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Lvqc;->t()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lt9d;->s()Lqpc;

    move-result-object p1

    invoke-virtual {p1}, Lqpc;->q()Z

    move-result p1

    if-eqz p1, :cond_16

    iput-wide v0, p0, Lt9d;->M0:J

    invoke-virtual {p0}, Lt9d;->t()Lf03;

    move-result-object p1

    invoke-interface {p1}, Lf03;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lt5d;->b:Lt5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_5

    :cond_15
    sget-object p1, Ls5d;->b:Ls5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_5

    :cond_16
    sget-object p1, Lv5d;->j:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_5

    :cond_17
    sget-wide v2, Lwaa;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_18

    sget-object p1, Lc9d;->c:Lc9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La34;

    const-string v0, ":settings/webapps"

    invoke-direct {p1, v0}, La34;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto/16 :goto_5

    :cond_18
    sget-wide v2, Lwaa;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    sget-object p1, Lc9d;->c:Lc9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La34;

    const-string v0, ":settings/blacklist"

    invoke-direct {p1, v0}, La34;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto :goto_5

    :cond_19
    sget-wide v2, Lwaa;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    sget-object p1, Lv5d;->k:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto :goto_5

    :cond_1a
    sget-wide v2, Lwaa;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lt9d;->v()Lxzc;

    move-result-object p1

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Lvqc;->t()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lt9d;->s()Lqpc;

    move-result-object p1

    invoke-virtual {p1}, Lqpc;->q()Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-wide v0, p0, Lt9d;->M0:J

    invoke-virtual {p0}, Lt9d;->t()Lf03;

    move-result-object p1

    invoke-interface {p1}, Lf03;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lt5d;->b:Lt5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto :goto_5

    :cond_1b
    sget-object p1, Ls5d;->b:Ls5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto :goto_5

    :cond_1c
    sget-object p1, Lv5d;->i:Lv5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto :goto_5

    :cond_1d
    sget-wide v2, Lwaa;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lt9d;->s()Lqpc;

    move-result-object p1

    invoke-virtual {p1}, Lqpc;->q()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lt9d;->t()Lf03;

    move-result-object p1

    invoke-interface {p1}, Lf03;->a()Z

    move-result p1

    if-nez p1, :cond_1e

    sget-object p1, Ls5d;->b:Ls5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    :cond_1e
    :goto_5
    return-void

    :pswitch_d
    check-cast v1, Lpg7;

    check-cast v1, Lhtc;

    sget-object p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    check-cast v2, Le3;

    iget-object p0, v2, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingMediaScreen;->l0()Li5d;

    move-result-object p0

    iget-wide v0, v1, Lhtc;->o:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Li5d;->s(I)V

    return-void

    :pswitch_e
    check-cast v1, Le7d;

    invoke-interface {v1}, Lpg7;->getItemId()J

    move-result-wide p0

    check-cast v2, Lf7d;

    invoke-interface {v2, p0, p1}, Lf7d;->h(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
