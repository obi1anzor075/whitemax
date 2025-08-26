.class public final Lsh0;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsh0;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsh0;->X:I

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsod;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsh0;->X:I

    iput-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsh0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lk5f;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lgca;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lu99;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x1a

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lffa;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x19

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ls8a;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Lq2d;

    check-cast p2, La0b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x17

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lokd;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Ly42;

    check-cast p2, Lg19;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x14

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p2, Lnx8;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p0, p3, v0}, Lsh0;-><init>(Lsod;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x12

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwf7;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x11

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lbe7;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, La67;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Lrpb;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0xd

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lmt5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lcl5;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p2, Ley4;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, p3, v0}, Lsh0;-><init>(Lsod;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Lwbb;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lf14;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lnt3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_16
    check-cast p1, Lcs2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lyu2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_18
    check-cast p1, Lci4;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lbr2;

    check-cast p2, Lyxc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lek2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lw04;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lsh0;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsh0;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsh0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {p1}, Lyha;->i()Lu8e;

    move-result-object p1

    iget-object p1, p1, Lu8e;->b:Lz8e;

    iget p1, p1, Lz8e;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lk5f;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->c()Lkzd;

    move-result-object p0

    iget-object p0, p0, Lkzd;->a:Lizd;

    iget-object p0, p0, Lizd;->a:Lhzd;

    iget p0, p0, Lhzd;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lgca;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->c()Lkzd;

    move-result-object p0

    iget-object p0, p0, Lkzd;->a:Lizd;

    iget-object p0, p0, Lizd;->a:Lhzd;

    iget p0, p0, Lhzd;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lu99;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->c()Lkzd;

    move-result-object p0

    iget-object p0, p0, Lkzd;->a:Lizd;

    iget-object p0, p0, Lizd;->a:Lhzd;

    iget p0, p0, Lhzd;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lffa;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->f()Lucf;

    const/high16 p0, 0x29000000

    iput p0, p1, Lffa;->p0:I

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Ls8a;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-static {p1}, Ls8a;->u(Ls8a;)Lyha;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lqp4;->c(Landroid/view/ViewGroup;Lyha;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lq2d;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, La0b;

    new-instance v0, Lr2d;

    invoke-direct {v0, p1, p0}, Lr2d;-><init>(Lq2d;La0b;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lokd;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    iget-object v1, v0, Lnzc;->a:Ljava/lang/Object;

    check-cast v1, Lkkd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkkd;->j:Z

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->m:I

    invoke-virtual {v0, v2}, Lnzc;->h(I)V

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->l:I

    iput p0, v1, Lkkd;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lnzc;->f(F)V

    const/16 p0, 0x56

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lnzc;->k(I)V

    invoke-virtual {v0}, Lnzc;->b()Lkkd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokd;->a(Lkkd;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lt6e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt6e;->j()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Ly42;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lg19;

    new-instance v0, Ldna;

    invoke-direct {v0, p1, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lnx8;

    iget-object v0, p1, Lnx8;->D0:Lox8;

    if-eqz v0, :cond_1

    iget v0, v0, Lox8;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lhs0;->a(I)Z

    move-result v0

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0, v0}, Ldq2;->h(Z)Lcs0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcq2;->a(Lcs0;)V

    invoke-interface {p0}, Ldq2;->r()Ll73;

    move-result-object p0

    invoke-interface {p1, p0}, Lcq2;->d(Ll73;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

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

    :pswitch_b
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lwf7;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    iget-object p1, p1, Lwf7;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->e:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lbe7;

    iget-object v0, p0, Lbe7;->B0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lbe7;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, La67;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lvr;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lqp4;->q0:Lap9;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->l()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->l()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->l()Z

    move-result p1

    aget-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v3, Lk9a;->d:Lk9a;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lk9a;->a(Z)Lyha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lyha;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le67;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0()Lsnb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Le67;->q(Lsnb;Z)V

    :cond_8
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lrpb;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->a()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->j()Llag;

    move-result-object v0

    iget-object v0, v0, Llag;->a:Lkag;

    iget v0, v0, Lkag;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lrpb;->onThemeChanged(Lyha;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lmt5;

    iget-object p0, p0, Lmt5;->B0:Lvha;

    invoke-virtual {p0, p1}, Lvha;->onThemeChanged(Lyha;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lcl5;

    iget-object v0, p0, Lcl5;->B0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcl5;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Ley4;

    iget-object v0, p1, Ley4;->B0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->h:I

    invoke-static {v0, p0}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Ley4;->F0:La02;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, La02;->c:Z

    invoke-virtual {p1, p0}, Ley4;->D(Z)V

    :cond_a
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lwbb;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lbv4;

    invoke-direct {v0, p1, p0}, Lbv4;-><init>(Lwbb;Ljava/util/List;)V

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    iget-object v0, p1, Lf14;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lf14;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lf14;->c:Landroid/widget/TextView;

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->i:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lnt3;

    iget-object p0, p0, Lnt3;->c:Ljava/lang/Integer;

    sget-object v0, Lqp4;->q0:Lap9;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0, p0}, Lyha;->g(I)I

    move-result p0

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->e:I

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lcs2;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Ldna;

    invoke-direct {v0, p1, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lyu2;

    iget-object p0, p0, Lyu2;->F0:Ljava/lang/String;

    const-string v0, "observeChatsAndPresences fail"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p1, Lci4;

    iget-object p0, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-virtual {p1, p0}, Lci4;->onThemeChanged(Lyha;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lbr2;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lyxc;

    new-instance v0, Ldna;

    invoke-direct {v0, p1, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lek2;

    iget-object v0, p0, Lek2;->B0:Lvha;

    invoke-virtual {v0, p1}, Lvha;->onThemeChanged(Lyha;)V

    iget-object p0, p0, Lek2;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lw04;

    iget-object p0, p0, Lw04;->j:Lv85;

    instance-of p0, p0, Lt85;

    if-eqz p0, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lsh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0()Lyha;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget p1, p1, Lfe0;->h:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

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
