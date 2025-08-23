.class public final Lwua;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwua;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwua;->X:I

    iput-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lwua;->X:I

    iput-object p1, p0, Lwua;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lsud;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lwua;->X:I

    .line 2
    iput-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwua;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwua;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwua;

    iget-object p0, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p3, v0}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwua;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwua;

    iget-object p2, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p2, Lsud;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p2, p0, p3}, Lwua;-><init>(Lsud;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwua;

    const/4 v0, 0x3

    const/16 v1, 0x10

    invoke-direct {p0, v0, p3, v1}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwua;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwua;

    iget-object p0, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p0, Lrdd;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p3, v0}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwua;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Ldwc;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Lgwc;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwua;

    const/4 v0, 0x3

    const/16 v1, 0xd

    invoke-direct {p0, v0, p3, v1}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwua;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo46;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwua;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p0, v0, p3, v1}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwua;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Lx1c;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwua;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0, p3, v1}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwua;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lrzb;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Lb1b;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, La1b;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwua;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, La1b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwua;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Lle1;

    check-cast p2, Lbka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwua;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwua;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwua;

    iget-object p0, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwua;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Lpue;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwua;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwua;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0xff8501

    const/4 v2, -0x1

    iget v3, p0, Lwua;->X:I

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v2

    iget-object v2, v2, Lnd0;->a:Lmd0;

    iget v2, v2, Lmd0;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lk77;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->e()Ly3;

    move-result-object p1

    iget p1, p1, Ly3;->a:I

    invoke-static {p0, p1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lgh7;

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget-object p0, p0, Lnd0;->a:Lmd0;

    iget p0, p0, Lmd0;->j:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lk77;

    iget-object p0, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    iget v1, v1, Lyn6;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lk77;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Lsud;

    iget-object v0, p1, Lsud;->J0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget-object p0, p0, Lnd0;->a:Lmd0;

    iget p0, p0, Lmd0;->g:I

    invoke-static {v0, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Lsud;->P0:Lix1;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lsud;->K0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsud;->H()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p1, Lsud;->K0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p0, p0, Lix1;->b:Lhud;

    iget v0, p0, Lhud;->Y:I

    invoke-virtual {p1, v0}, Lsud;->F(I)V

    iget-boolean p0, p0, Lhud;->Z:Z

    invoke-virtual {p1, p0}, Lsud;->G(Z)V

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-interface {p0}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p0, Lrdd;

    iget-object v0, p0, Lrdd;->Q0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object v2

    iget v2, v2, Lnd0;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lrdd;->K0:Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrdd;->L0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lrdd;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lrdd;->S0:Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Ldwc;

    iget-object v0, p0, Ldwc;->J0:Landroid/widget/ImageView;

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Ldwc;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ldwc;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Lgwc;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget p0, p0, Lnd0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lo46;

    new-instance v0, Lwia;

    invoke-direct {v0, p1, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w0:[Lk77;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0()Lavf;

    move-result-object v0

    iget-object v0, v0, Lavf;->a:Lzuf;

    iget v0, v0, Lzuf;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0()Lavf;

    move-result-object v0

    iget-object v0, v0, Lavf;->b:Ldvf;

    iget v0, v0, Ldvf;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0()Lavf;

    move-result-object v0

    iget-object v0, v0, Lavf;->c:Lbvf;

    iget v0, v0, Lbvf;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->l0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->i:I

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lmqb;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->i:I

    invoke-static {p0, p1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-static {v0, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p1

    invoke-interface {p1}, Ljo2;->o()Lj53;

    move-result-object p1

    iget-object p1, p1, Lj53;->e:Lz33;

    iget p1, p1, Lz33;->g:I

    invoke-static {p0, p1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Lx1c;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    iget-object p1, p1, Lx1c;->a2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lpda;->h()Lr0e;

    move-result-object p0

    iget p0, p0, Lr0e;->k:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lrzb;

    iget-object p0, p0, Lrzb;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget p0, p0, Lnd0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v0, v1}, Lswb;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Lb1b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lb1b;->a(Lb1b;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->f:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-static {p0, p1}, Lkm4;->d(Lkm4;Landroid/view/ViewGroup;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, La1b;

    iget-object v0, p0, La1b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, La1b;->a(La1b;)Lpda;

    move-result-object p0

    invoke-interface {p0, v0}, Lpda;->i(I)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, La1b;->a(La1b;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->e:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, La1b;

    iget-object v0, p0, La1b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, La1b;->a(La1b;)Lpda;

    move-result-object p0

    invoke-interface {p0, v0}, Lpda;->i(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, La1b;->a(La1b;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->f:I

    :goto_1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Lle1;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lbka;

    iget-object v0, p0, Lbka;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbka;->c:Ljava/util/Map;

    iget-object v3, p0, Lbka;->a:Lqja;

    if-le v0, v1, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lbka;->d:Lle1;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbka;->e:Lle1;

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqja;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lo23;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqja;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lqja;->a:Lne1;

    invoke-interface {p1}, Lne1;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, v3, Lqja;->a:Lne1;

    invoke-interface {p1}, Lne1;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    return-object v3

    :pswitch_13
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {p1}, Lpda;->h()Lr0e;

    move-result-object p1

    iget p1, p1, Lr0e;->j:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwua;->Z:Ljava/lang/Object;

    check-cast p1, Lpue;

    iget-object p0, p0, Lwua;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->c:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
