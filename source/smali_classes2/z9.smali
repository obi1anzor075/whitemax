.class public final Lz9;
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
    iput p3, p0, Lz9;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lchd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz9;->X:I

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lz9;->X:I

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lz9;->X:I

    iput-object p1, p0, Lz9;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz9;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc8a;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x1d

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ly49;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Laba;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lp4a;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lz9;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lz9;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Ljwc;

    check-cast p2, Lfxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x19

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladd;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x18

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lz9;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lz9;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Li22;

    check-cast p2, Ltw8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p2, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p2, Lgt8;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x15

    invoke-direct {p1, p2, p0, p3, v0}, Lz9;-><init>(Lchd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz9;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x13

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lfb7;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x12

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lk97;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p3, v0}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz9;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz9;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Lflb;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lxp5;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz9;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Luh5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p3, v0}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz9;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p2, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p2, Lev4;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, p3, v0}, Lz9;-><init>(Lchd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Lx7b;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljx3;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lz9;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpq3;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lz9;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_15
    check-cast p1, Lhq2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lbt2;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, p3, v0, v1}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lz9;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_17
    check-cast p1, Lxe4;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lhp2;

    check-cast p2, Lyrc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lri2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p3, v0}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz9;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lzw3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz9;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz9;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz9;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz9;->Y:Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz9;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lc8a;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->c:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Ly49;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->c:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Laba;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-interface {p0}, Lpda;->f()Ln1f;

    move-result-object p0

    iget-object p0, p0, Ln1f;->b:Lm1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x29000000

    iput p0, p1, Laba;->x0:I

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lp4a;

    sget-object v0, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-static {p1}, Lp4a;->w(Lp4a;)Lpda;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkm4;->c(Landroid/view/ViewGroup;Lpda;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Ljwc;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lfxa;

    new-instance v0, Lkwc;

    invoke-direct {v0, p1, p0}, Lkwc;-><init>(Ljwc;Lfxa;)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Ladd;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    new-instance v0, Lc9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lc9;->b:Ljava/lang/Object;

    check-cast v2, Lwcd;

    iput-boolean v1, v2, Lwcd;->k:Z

    const/4 v1, 0x0

    iput v1, v2, Lwcd;->i:F

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->j:I

    invoke-virtual {v0, v1}, Lc9;->s(I)V

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget p0, p0, Lnd0;->i:I

    iput p0, v2, Lwcd;->d:I

    invoke-virtual {v0}, Lc9;->r()V

    const/16 p0, 0x56

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lc9;->v(I)V

    invoke-virtual {v0}, Lc9;->i()Lwcd;

    move-result-object p0

    invoke-virtual {p1, p0}, Ladd;->a(Lwcd;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lryd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lryd;->j()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Li22;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Ltw8;

    new-instance v0, Lwia;

    invoke-direct {v0, p1, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lgt8;

    iget-object v0, p1, Lgt8;->L0:Lht8;

    if-eqz v0, :cond_1

    const/high16 v1, 0x7c000000

    iget v0, v0, Lht8;->a:I

    and-int/2addr v0, v1

    invoke-static {v0}, Lir0;->b(I)Z

    move-result v0

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0, v0}, Ljo2;->a(Z)Ldr0;

    move-result-object v0

    invoke-interface {p1, v0}, Lio2;->a(Ldr0;)V

    invoke-interface {p0}, Ljo2;->o()Lj53;

    move-result-object p0

    invoke-interface {p1, p0}, Lio2;->e(Lj53;)V

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    invoke-interface {p1}, Lpda;->b()Lnd0;

    const/high16 p1, -0x67000000

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_a
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lfb7;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    iget-object p1, p1, Lfb7;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->e:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lk97;

    iget-object v0, p0, Lk97;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lk97;->K0:Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-static {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z0(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A0(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lflb;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->a()Ljo2;

    move-result-object v0

    invoke-interface {v0}, Ljo2;->d()Lavf;

    move-result-object v0

    iget-object v0, v0, Lavf;->a:Lzuf;

    iget v0, v0, Lzuf;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lflb;->onThemeChanged(Lpda;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget p0, p0, Lnd0;->i:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lxp5;

    iget-object p0, p0, Lxp5;->J0:Lmda;

    invoke-virtual {p0, p1}, Lmda;->onThemeChanged(Lpda;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Luh5;

    iget-object v0, p0, Luh5;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Luh5;->K0:Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lev4;

    iget-object v0, p1, Lev4;->J0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

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

    iget-object p0, p1, Lev4;->N0:Lhx1;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lhx1;->c:Z

    invoke-virtual {p1, p0}, Lev4;->F(Z)V

    :cond_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lx7b;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Las4;

    invoke-direct {v0, p1, p0}, Las4;-><init>(Lx7b;Ljava/util/List;)V

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Ljx3;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    iget-object v0, p1, Ljx3;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Ljx3;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ljx3;->c:Landroid/widget/TextView;

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget-object p0, p0, Lnd0;->a:Lmd0;

    iget p0, p0, Lmd0;->h:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpq3;

    iget-object p0, p0, Lpq3;->c:Ljava/lang/Integer;

    sget-object v0, Lkm4;->y0:Ls59;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0, p0}, Lpda;->i(I)I

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->e:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lhq2;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lwia;

    invoke-direct {v0, p1, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lbt2;

    iget-object p0, p0, Lbt2;->N0:Ljava/lang/String;

    const-string v0, "observeChatsAndPresences fail"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lxe4;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-virtual {p1, p0}, Lxe4;->onThemeChanged(Lpda;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Lhp2;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lyrc;

    new-instance v0, Lwia;

    invoke-direct {v0, p1, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lri2;

    iget-object v0, p0, Lri2;->J0:Lmda;

    invoke-virtual {v0, p1}, Lmda;->onThemeChanged(Lpda;)V

    iget-object p0, p0, Lri2;->K0:Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lzw3;

    iget-object p0, p0, Lzw3;->j:Lb65;

    instance-of p0, p0, Lz55;

    if-eqz p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Lpda;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->f:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p0, p0, Lz9;->Y:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lpda;->b()Lnd0;

    move-result-object p0

    iget p0, p0, Lnd0;->j:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

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
