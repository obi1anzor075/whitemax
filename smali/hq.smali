.class public final Lhq;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/LinearLayout;

.field public synthetic Z:Lyha;

.field public final synthetic o0:Landroid/widget/TextView;

.field public final synthetic p0:Landroid/widget/TextView;

.field public final synthetic q0:Landroid/widget/TextView;

.field public final synthetic r0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic s0:Lone/me/sdk/arch/Widget;

.field public final synthetic t0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lgl2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhq;->X:I

    .line 1
    iput-object p1, p0, Lhq;->o0:Landroid/widget/TextView;

    iput-object p2, p0, Lhq;->s0:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lhq;->p0:Landroid/widget/TextView;

    iput-object p4, p0, Lhq;->q0:Landroid/widget/TextView;

    iput-object p5, p0, Lhq;->r0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lhq;->t0:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lt52;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhq;->X:I

    .line 2
    iput-object p1, p0, Lhq;->s0:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lhq;->o0:Landroid/widget/TextView;

    iput-object p3, p0, Lhq;->p0:Landroid/widget/TextView;

    iput-object p4, p0, Lhq;->q0:Landroid/widget/TextView;

    iput-object p5, p0, Lhq;->r0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lhq;->t0:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhq;->X:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyha;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhq;

    iget-object p3, p0, Lhq;->s0:Lone/me/sdk/arch/Widget;

    move-object v1, p3

    check-cast v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    iget-object p3, p0, Lhq;->t0:Landroid/widget/LinearLayout;

    move-object v6, p3

    check-cast v6, Lt52;

    iget-object v2, p0, Lhq;->o0:Landroid/widget/TextView;

    iget-object v3, p0, Lhq;->p0:Landroid/widget/TextView;

    iget-object v4, p0, Lhq;->q0:Landroid/widget/TextView;

    iget-object v5, p0, Lhq;->r0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v0 .. v7}, Lhq;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lt52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhq;->Y:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lhq;->Z:Lyha;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lhq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lhq;

    iget-object p3, p0, Lhq;->s0:Lone/me/sdk/arch/Widget;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Lhq;->t0:Landroid/widget/LinearLayout;

    move-object v6, p3

    check-cast v6, Lgl2;

    iget-object v1, p0, Lhq;->o0:Landroid/widget/TextView;

    iget-object v3, p0, Lhq;->p0:Landroid/widget/TextView;

    iget-object v4, p0, Lhq;->q0:Landroid/widget/TextView;

    iget-object v5, p0, Lhq;->r0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v0 .. v7}, Lhq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lgl2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhq;->Y:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lhq;->Z:Lyha;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lhq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhq;->X:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lhq;->r0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x3

    iget-object v4, p0, Lhq;->t0:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    iget-object v6, p0, Lhq;->q0:Landroid/widget/TextView;

    iget-object v7, p0, Lhq;->p0:Landroid/widget/TextView;

    iget-object v8, p0, Lhq;->o0:Landroid/widget/TextView;

    iget-object v9, p0, Lhq;->s0:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lhq;->Z:Lyha;

    check-cast v9, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    sget-object v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    invoke-virtual {v9}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->p0()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->x()V

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object v0

    iget v0, v0, Lfe0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    new-instance v0, Lcr;

    check-cast v4, Lt52;

    invoke-direct {v0, v4, v9, v5}, Lcr;-><init>(Lt52;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->h:I

    invoke-static {v2, p0}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lhq;->Z:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object v0

    iget v0, v0, Lfe0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lo5c;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o0:[Lbc7;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-interface {p1, v9, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    new-instance v0, Lgq;

    check-cast v4, Lgl2;

    invoke-direct {v0, v4, v9, v5}, Lgq;-><init>(Lgl2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->h:I

    invoke-static {v2, p0}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->p0()Lzq;

    move-result-object p0

    iget-object p1, p0, Lzq;->v0:Lazd;

    :cond_0
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltq;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ltq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lzq;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lzq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Ltq;->b:Ljava/util/ArrayList;

    new-instance v6, Ltq;

    invoke-direct {v6, v3, v2, v4}, Ltq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {p1, v0, v6}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
