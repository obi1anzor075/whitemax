.class public final synthetic Lh2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lh2f;->a:I

    iput-object p1, p0, Lh2f;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lh2f;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lrx3;->b:Lrx3;

    iget-object p0, p0, Lh2f;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0()Lx2f;

    move-result-object p1

    iget-object v3, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lo5c;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3f;

    invoke-virtual {p0}, Lv3f;->getInputTexts()Ldna;

    move-result-object p0

    sget-object v3, Lx2f;->D0:[Lbc7;

    iget-object v4, p1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, p0, Ldna;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p0, p0, Ldna;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v7, p1, Lx2f;->b:Li2f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 p0, 0x1

    if-eq v7, p0, :cond_4

    const/4 p0, 0x2

    if-eq v7, p0, :cond_1

    if-ne v7, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lx2f;->r()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v5, Lr2f;

    invoke-direct {v5, p1, v6, v1}, Lr2f;-><init>(Lx2f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v5}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v0

    iget-object v1, p1, Lx2f;->z0:Ltkg;

    aget-object p0, v3, p0

    invoke-virtual {v1, p1, p0, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    sget p0, Lkzb;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    sget p0, Lkzb;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    new-instance v2, Lig3;

    sget v3, Ldvb;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget p0, Lkzb;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lig3;-><init>(ILmoe;IZI)V

    new-instance p0, Lig3;

    sget v8, Ldvb;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v3, Lkzb;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v3}, Lhoe;-><init>(I)V

    const/4 v10, 0x2

    const/4 v11, 0x1

    move v12, v7

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lig3;-><init>(ILmoe;IZI)V

    filled-new-array {v2, v7}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lx2f;->u0:Lj35;

    new-instance v2, Lz2f;

    invoke-direct {v2, v0, v1, p0}, Lz2f;-><init>(Lhoe;Lhoe;Ljava/util/List;)V

    invoke-static {p1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lx2f;->r()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v5, Ls2f;

    invoke-direct {v5, p1, v6, v1}, Ls2f;-><init>(Lx2f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v5}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v0

    iget-object v1, p1, Lx2f;->y0:Ltkg;

    aget-object p0, v3, p0

    invoke-virtual {v1, p1, p0, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-static {p0}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    invoke-virtual {p1}, Lx2f;->r()Lrie;

    move-result-object v6

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->b()Ljx3;

    move-result-object v6

    new-instance v7, Lt2f;

    invoke-direct {v7, p1, v0, p0, v1}, Lt2f;-><init>(Lx2f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v2, v7}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    iget-object v0, p1, Lx2f;->x0:Ltkg;

    aget-object v1, v3, v5

    invoke-virtual {v0, p1, v1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0()Lx2f;

    move-result-object p0

    invoke-virtual {p0}, Lx2f;->r()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v3, Lu2f;

    invoke-direct {v3, p0, v1}, Lu2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v1, p0, Lx2f;->A0:Ltkg;

    sget-object v2, Lx2f;->D0:[Lbc7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
