.class public final synthetic Lj2d;
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

    iput p2, p0, Lj2d;->a:I

    iput-object p1, p0, Lj2d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj2d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lj2d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lj2d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj2d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lfw7;

    check-cast v4, Ld1e;

    iget-object p0, p0, Lfw7;->D0:Lg1e;

    if-eqz p0, :cond_0

    invoke-interface {v4, p0}, Ld1e;->o(Lg1e;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lc4g;

    check-cast v4, Ltl8;

    iget-object p0, p0, Lc4g;->B0:Lz3g;

    if-eqz p0, :cond_1

    invoke-virtual {v4, p0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lb4g;

    check-cast v4, La4g;

    iget-object p0, p0, Lb4g;->B0:Lz3g;

    instance-of p1, p0, Lx3g;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, Lx3g;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lx3g;->a:Leed;

    iget-object p0, p0, Leed;->Z:Lpdd;

    check-cast p0, Lndd;

    iget-boolean p0, p0, Lndd;->a:Z

    xor-int/2addr p0, v2

    invoke-interface {v4, v3, p0}, La4g;->b(Lx3g;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->x0:Lo5c;

    sget-object v5, Lone/me/devmenu/utils/ValueBottomSheet;->z0:[Lbc7;

    aget-object v1, v5, v1

    invoke-interface {p1, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvha;

    invoke-virtual {p1}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lou3;->getTargetController()Lou3;

    move-result-object v1

    instance-of v6, v1, Lwaf;

    if-eqz v6, :cond_4

    check-cast v1, Lwaf;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_9

    iget-object v6, p0, Lone/me/devmenu/utils/ValueBottomSheet;->v0:Lvr;

    aget-object v0, v5, v0

    invoke-virtual {v6, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lone/me/devmenu/DevMenuScreen;

    iget-object v0, v1, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-interface {v1}, Lri4;->c()Ltyd;

    move-result-object v7

    invoke-interface {v7}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo54;

    iget-wide v9, v9, Lo54;->a:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_7

    goto :goto_2

    :cond_8
    move-object v8, v3

    :goto_2
    check-cast v8, Lo54;

    if-eqz v8, :cond_6

    invoke-interface {v1, v8, p1}, Lri4;->a(Lo54;Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, Lsbg;->w(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p0, Lx56;

    check-cast v4, Ly9f;

    iget-object p1, v4, Ly9f;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lin1;

    check-cast v4, Lave;

    invoke-virtual {p0}, Lin1;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Lave;->a()V

    return-void

    :pswitch_5
    check-cast p0, Ltl8;

    check-cast v4, Lcqe;

    invoke-virtual {p0, v4}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Ltl8;

    check-cast v4, Lbqe;

    iget-object p1, v4, Lbqe;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Labe;

    move-object p1, v4

    check-cast p1, Ldbe;

    move-object v0, p0

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0()Lkbe;

    move-result-object p0

    iget-object v1, p0, Lkbe;->G0:Lazd;

    :cond_b
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldbe;

    invoke-virtual {v1, p0, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0()V

    return-void

    :pswitch_8
    check-cast p0, Lt4e;

    check-cast v4, Lx56;

    iget-object p0, p0, Lt4e;->B0:Ldzc;

    if-eqz p0, :cond_c

    invoke-interface {v4, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_9
    check-cast p0, Lr2e;

    check-cast v4, Lx56;

    iget-object p1, p0, Lr2e;->H0:Lb02;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lr2e;->B0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lb02;->b:Le2e;

    iget-wide p0, p0, Le2e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v4, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_a
    check-cast p0, La2e;

    check-cast v4, Lx56;

    iget-object p0, p0, La2e;->F0:Ldzc;

    if-eqz p0, :cond_e

    invoke-interface {v4, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_b
    check-cast p0, Lfw7;

    check-cast v4, Ld1e;

    iget-object p0, p0, Lfw7;->D0:Lg1e;

    if-eqz p0, :cond_f

    invoke-interface {v4, p0}, Ld1e;->o(Lg1e;)V

    :cond_f
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v4, Landroid/widget/EditText;

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w0:[Lbc7;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyd;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lhyd;->b:Lbl1;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_10

    iget-object p0, v1, Lbl1;->J0:Lj35;

    sget-object p1, Lnj1;->z:Llj1;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    move-object v3, v0

    :cond_12
    :goto_3
    if-nez v3, :cond_13

    iget-object p1, p1, Lhyd;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    :cond_13
    iget-object p1, v1, Lbl1;->J0:Lj35;

    new-instance v0, Ldj1;

    invoke-direct {v0, v3}, Ldj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    :goto_4
    return-void

    :pswitch_d
    check-cast p0, Liod;

    check-cast v4, Lhod;

    iget-object p1, p0, Liod;->b:Ltk7;

    iget v0, v4, Lhod;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast p0, Lfld;

    check-cast v4, Lq9b;

    iget-object p0, p0, Lfld;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v4}, Lq9b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lef6;

    check-cast v4, Lqzc;

    iget-wide v0, v4, Lqzc;->o:J

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ldhd;->t(I)V

    return-void

    :pswitch_10
    check-cast p0, Lef6;

    check-cast v4, Lozc;

    iget-wide v0, v4, Lozc;->b:J

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ldhd;->t(I)V

    return-void

    :pswitch_11
    check-cast p0, Lie6;

    check-cast v4, Lazc;

    iget-wide v3, v4, Lazc;->o:J

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->p0()Llgd;

    move-result-object p0

    iget-object p1, p0, Llgd;->I0:Lwjd;

    sget-wide v5, Lzea;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_14

    sget-object p1, Lgcd;->f:Lgcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_14
    sget-wide v5, Lzea;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_17

    invoke-virtual {p0}, Llgd;->w()Ld6d;

    move-result-object p1

    check-cast p1, Lvwc;

    invoke-virtual {p1}, Lvwc;->s()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    iput-wide v3, p0, Llgd;->H0:J

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object p1

    invoke-interface {p1}, Lh23;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Llgd;->y()V

    goto/16 :goto_5

    :cond_15
    sget-object p1, Ldcd;->b:Ldcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_16
    sget-object p1, Lgcd;->h:Lgcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_17
    sget-wide v5, Lzea;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Llgd;->w()Ld6d;

    move-result-object p1

    check-cast p1, Lvwc;

    invoke-virtual {p1}, Lvwc;->s()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->o()Z

    move-result p1

    if-eqz p1, :cond_19

    iput-wide v3, p0, Llgd;->H0:J

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object p1

    invoke-interface {p1}, Lh23;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Llgd;->y()V

    goto/16 :goto_5

    :cond_18
    sget-object p1, Ldcd;->b:Ldcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_19
    sget-object p1, Lgcd;->j:Lgcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_1a
    sget-wide v5, Lzea;->l:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1b

    sget-object p1, Lqfd;->c:Lqfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string v0, ":settings/webapps"

    invoke-direct {p1, v0}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_1b
    sget-wide v5, Lzea;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1c

    sget-object p1, Lqfd;->c:Lqfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string v0, ":settings/blacklist"

    invoke-direct {p1, v0}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_1c
    sget-wide v5, Lzea;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1d

    sget-object p1, Lgcd;->k:Lgcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_1d
    sget-wide v5, Lzea;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_20

    invoke-virtual {p0}, Llgd;->w()Ld6d;

    move-result-object p1

    check-cast p1, Lvwc;

    invoke-virtual {p1}, Lvwc;->s()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->o()Z

    move-result p1

    if-eqz p1, :cond_1f

    iput-wide v3, p0, Llgd;->H0:J

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object p1

    invoke-interface {p1}, Lh23;->b()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Llgd;->y()V

    goto/16 :goto_5

    :cond_1e
    sget-object p1, Ldcd;->b:Ldcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_1f
    sget-object p1, Lgcd;->i:Lgcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_20
    sget-wide v5, Lzea;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_21

    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->o()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object p1

    invoke-interface {p1}, Lh23;->b()Z

    move-result p1

    if-nez p1, :cond_26

    sget-object p1, Ldcd;->b:Ldcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto/16 :goto_5

    :cond_21
    sget-wide v5, Lzea;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_24

    invoke-virtual {p0}, Llgd;->w()Ld6d;

    move-result-object p1

    check-cast p1, Lvwc;

    invoke-virtual {p1}, Lvwc;->s()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->o()Z

    move-result p1

    if-eqz p1, :cond_23

    iput-wide v3, p0, Llgd;->H0:J

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object p1

    invoke-interface {p1}, Lh23;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Llgd;->y()V

    goto :goto_5

    :cond_22
    sget-object p1, Ldcd;->b:Ldcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto :goto_5

    :cond_23
    sget-object p1, Lgcd;->l:Lgcd;

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto :goto_5

    :cond_24
    sget-wide v5, Lzea;->k:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_26

    iget-object p1, p0, Llgd;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liib;

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v3

    iget-object v0, p1, Liib;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ldp2;

    invoke-direct {v6, p1, v3, v4, v1}, Ldp2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lwh;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v6}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh9;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7b;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lw7b;->c:Ljava/lang/Object;

    sget-object v0, Ldib;->c:Ldib;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_25

    goto :goto_5

    :cond_25
    sget-object p1, Lqfd;->c:Lqfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string v0, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {p1, v0}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    :cond_26
    :goto_5
    return-void

    :pswitch_12
    check-cast p0, Lykc;

    check-cast v4, Lhzc;

    iget-wide v0, v4, Lhzc;->o:J

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->p0()Ltbd;

    move-result-object p0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ltbd;->s(I)V

    return-void

    :pswitch_13
    check-cast p0, Ltdd;

    check-cast v4, Lsdd;

    invoke-interface {v4}, Lol7;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ltdd;->h(J)V

    return-void

    :pswitch_14
    check-cast p0, Lcy1;

    check-cast v4, Lro0;

    iget-wide v1, v4, Lro0;->a:J

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->p0()Lwcd;

    move-result-object p0

    iget-object p1, p0, Lwcd;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    new-instance v4, Lucd;

    invoke-direct {v4, p0, v1, v2, v3}, Lucd;-><init>(Lwcd;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {v1, p1, v2, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v1, p0, Lwcd;->t0:Ltkg;

    sget-object v2, Lwcd;->v0:[Lbc7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/devmenu/server/ServerPortBottomSheet;

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->v0:Lo5c;

    sget-object v2, Lone/me/devmenu/server/ServerPortBottomSheet;->x0:[Lbc7;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvha;

    invoke-virtual {p1}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_6

    :cond_27
    iget-object v0, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Laza;

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5, p0}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lx3b;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    sget-object v5, Lgp9;->a:Lgp9;

    invoke-virtual {v4, v5}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v4

    new-instance v5, Lw3b;

    invoke-direct {v5, v0, p1, v2, v3}, Lw3b;-><init>(Lx3b;Ljava/lang/String;Laza;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v3, v5, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_28
    :goto_6
    return-void

    :pswitch_16
    check-cast p0, Lk2d;

    check-cast v4, Lp9b;

    iget-object p1, p0, Lk2d;->B0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_7

    :cond_29
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    sget p1, Liub;->profile_selectable_item_tag:I

    invoke-static {p0, p1}, Lod7;->z(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    :cond_2a
    if-eqz v3, :cond_2b

    invoke-virtual {v4, v3}, Lp9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
