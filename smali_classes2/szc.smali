.class public final Lszc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lszc;->X:I

    iput-object p1, p0, Lszc;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ln86;Ll2d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lszc;->X:I

    .line 1
    iput-object p1, p0, Lszc;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lszc;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lszc;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lszc;

    iget-object p0, p0, Lszc;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lszc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lszc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lszc;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lszc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lszc;

    iget-object p0, p0, Lszc;->o0:Ljava/lang/Object;

    check-cast p0, Lria;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lszc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lszc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lszc;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lszc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lxm3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lszc;

    iget-object p0, p0, Lszc;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lszc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lszc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lszc;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lszc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Ly42;

    check-cast p2, Lnj3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lszc;

    iget-object p0, p0, Lszc;->o0:Ljava/lang/Object;

    check-cast p0, Ltrd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lszc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lszc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lszc;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lszc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszc;

    iget-object v0, p0, Lszc;->Z:Ljava/lang/Object;

    check-cast v0, Ln86;

    iget-object p0, p0, Lszc;->o0:Ljava/lang/Object;

    check-cast p0, Ll2d;

    invoke-direct {p1, v0, p0, p3}, Lszc;-><init>(Ln86;Ll2d;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lszc;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lszc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lszc;

    iget-object p0, p0, Lszc;->o0:Ljava/lang/Object;

    check-cast p0, Lufb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lszc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lszc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lszc;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lszc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lszc;->X:I

    iget-object v1, p0, Lszc;->o0:Ljava/lang/Object;

    sget-object v2, Le5f;->a:Le5f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lszc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lszc;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->c()Lkzd;

    move-result-object p0

    iget-object p0, p0, Lkzd;->a:Lizd;

    iget-object p0, p0, Lizd;->a:Lhzd;

    iget p0, p0, Lhzd;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:[Lbc7;

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v3, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v3

    invoke-interface {v3}, Lyha;->a()Ldq2;

    move-result-object v3

    invoke-interface {v3}, Ldq2;->r()Ll73;

    move-result-object v3

    iget-object v3, v3, Ll73;->b:Lc63;

    iget v3, v3, Lc63;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, -0x1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lszc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lszc;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    check-cast v1, Lria;

    check-cast v1, Lpia;

    iget v0, v1, Lpia;->d:I

    invoke-interface {p0, v0}, Lyha;->g(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lszc;->Z:Ljava/lang/Object;

    check-cast p1, Lxm3;

    iget-object p0, p0, Lszc;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v1, Lone/me/startconversation/StartConversationScreen;->v0:Lfh0;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->z0:Lfh0;

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->p0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->w0:Ld4g;

    iget-object v5, p1, Lxm3;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lhl7;->E(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->x0:Lfh0;

    sget-object v5, Lgz4;->a:Lgz4;

    invoke-virtual {v4, v5}, Lhl7;->E(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->y0:Ld4g;

    iget-object v6, p1, Lxm3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v3}, Lhl7;->j()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->p0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Liz7;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhl7;->E(Ljava/util/List;)V

    :cond_2
    sget-object v1, Lxm3;->d:Lxm3;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v5}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Lhl7;->E(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lszc;->Z:Ljava/lang/Object;

    check-cast p1, Ly42;

    iget-object p0, p0, Lszc;->Y:Ljava/lang/Object;

    check-cast p0, Lnj3;

    check-cast v1, Ltrd;

    invoke-virtual {p1}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lps;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv6c;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lv6c;-><init>(I)V

    invoke-static {v2, v0}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object v0

    new-instance v2, Lywc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p1}, Lywc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v0

    invoke-static {v0}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ly42;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lszc;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lszc;->Z:Ljava/lang/Object;

    check-cast p0, Ln86;

    iget-boolean p0, p0, Ln86;->c:Z

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->j:I

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->h:I

    :goto_1
    check-cast v1, Ll2d;

    iget-object p1, v1, Ll2d;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lszc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lszc;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    check-cast v1, Lufb;

    iget-object v0, v1, Lufb;->b:Lj2a;

    invoke-virtual {v0, p0}, Lj2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
