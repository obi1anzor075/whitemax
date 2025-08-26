.class public final Lc3;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc3;->X:I

    iput-object p1, p0, Lc3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc3;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc3;->X:I

    iput-object p1, p0, Lc3;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lxyc;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lhoa;

    check-cast p2, Lcuc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Ljac;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpj1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Ljac;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Ly42;

    check-cast p2, Lnj3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lpbb;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldw5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lbwa;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcs2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Ltva;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrra;

    check-cast p2, Lrra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lqra;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Ly42;

    check-cast p2, Lg19;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lh49;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldw5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lay5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lnt3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Lxm3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lt6e;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_15
    check-cast p1, Lcs2;

    check-cast p2, Lg4f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lgw2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lyxc;

    check-cast p2, Lop2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lro1;

    check-cast p2, Lda1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lbl1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lhof;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    check-cast p1, Lr3b;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lvb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->o0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lc3;->X:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyha;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lxyc;

    iget-object v0, v0, Lxyc;->b:Lv6c;

    invoke-virtual {v0, v2}, Lv6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lhoa;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lcuc;

    iget-object v1, v1, Lhoa;->a:Lxna;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Ljac;

    iget-object v0, v0, Ljac;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0;

    check-cast v0, Lsz0;

    invoke-virtual {v0}, Lsz0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lo61;->b:Lo61;

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lo61;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v8

    :cond_0
    instance-of v0, v8, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v9

    invoke-static {v2, v1, v0}, Laz7;->d(Lcuc;Lxna;Z)Lpj1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lpj1;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Ljac;

    iget-object v0, v0, Ljac;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzm1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lpj1;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lpj1;->a:Z

    if-eqz v3, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lzm1;->a:Landroid/content/Context;

    sget v3, Ls5a;->O1:I

    iget-object v1, v1, Lpj1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyha;

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v3

    iget v3, v3, Lfe0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r0()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v3

    iget v3, v3, Lane;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->r0:Lo5c;

    sget-object v3, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ly42;

    iget-object v0, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lnj3;

    sget-object v2, Lpbb;->C0:[Lbc7;

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v5

    iget-object v2, v1, Ly42;->b:Lj92;

    iget-wide v11, v2, Lj92;->d:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v11, Lyab;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ly42;->e(J)I

    move-result v5

    invoke-static {v5, v4}, Lk3c;->o(II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v12, v9

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ly42;->e(J)I

    move-result v4

    invoke-static {v4, v9}, Lk3c;->o(II)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v13, v9

    :goto_5
    if-nez v2, :cond_9

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ly42;->e(J)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lk3c;->o(II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v14, v9

    :goto_7
    if-nez v2, :cond_b

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ly42;->e(J)I

    move-result v4

    invoke-static {v4, v3}, Lk3c;->o(II)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move v15, v9

    :goto_9
    if-nez v2, :cond_d

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ly42;->e(J)I

    move-result v3

    invoke-static {v3, v7}, Lk3c;->o(II)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v16, v9

    :goto_b
    if-nez v2, :cond_f

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly42;->e(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lk3c;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/16 v17, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v17, v9

    :goto_d
    const/16 v24, 0x0

    const/16 v25, 0x1fc0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v11 .. v25}, Lyab;-><init>(ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)V

    return-object v11

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyha;

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v3

    iget v3, v3, Lfe0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0()Lvia;

    move-result-object v0

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0:Lfh0;

    invoke-virtual {v3, v2}, Lhl7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lbva;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Ldw5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns5;

    iget-object v4, v0, Ldw5;->a:Ljava/lang/Object;

    iget-object v5, v3, Lns5;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    if-nez v4, :cond_10

    sget-object v4, Ldy3;->b:Ldy3;

    :cond_10
    move-object v9, v4

    new-instance v5, Lwu5;

    iget-object v6, v3, Lns5;->a:Ljava/lang/String;

    iget-object v7, v3, Lns5;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lns5;->v0:Ljava/lang/String;

    iget-object v10, v3, Lns5;->p0:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Lwu5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ldy3;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    return-object v2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lcs2;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v4, Ltva;

    iget-object v4, v4, Ltva;->u0:Lazd;

    iget-boolean v5, v1, Lcs2;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lcs2;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v5, Ltva;

    iget-object v5, v5, Ltva;->Y:Luva;

    invoke-virtual {v5}, Luva;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-boolean v5, v1, Lcs2;->b:Z

    if-nez v5, :cond_1e

    invoke-static {}, Lsv7;->a()Lqg9;

    move-result-object v5

    iget-object v6, v1, Lcs2;->a:Ljava/lang/Object;

    new-instance v11, Lps;

    invoke-direct {v11, v7, v6}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lj2a;

    const/16 v12, 0xf

    invoke-direct {v6, v12}, Lj2a;-><init>(I)V

    invoke-static {v11, v6}, Lr4d;->T(Li4d;Lx56;)Lbk5;

    move-result-object v6

    new-instance v11, Lak5;

    invoke-direct {v11, v6}, Lak5;-><init>(Lbk5;)V

    :goto_f
    invoke-virtual {v11}, Lak5;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v11}, Lak5;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lqg9;->a(J)Z

    goto :goto_f

    :cond_12
    iget-object v6, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v6, Ltva;

    iget-object v6, v6, Ltva;->A0:Lqg9;

    iget-object v11, v6, Lqg9;->b:[J

    iget-object v6, v6, Lqg9;->a:[J

    array-length v12, v6

    sub-int/2addr v12, v7

    if-ltz v12, :cond_17

    const/4 v7, 0x0

    :goto_10
    aget-wide v13, v6, v7

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_16

    sub-int v9, v7, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_15

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_13

    shl-int/lit8 v17, v7, 0x3

    add-int v17, v17, v10

    move/from16 v18, v3

    move-object/from16 p1, v4

    aget-wide v3, v11, v17

    invoke-virtual {v5, v3, v4}, Lqg9;->d(J)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v9, 0x1

    goto :goto_13

    :cond_13
    move/from16 v18, v3

    move-object/from16 p1, v4

    :cond_14
    shr-long v13, v13, v18

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p1

    move/from16 v3, v18

    goto :goto_11

    :cond_15
    move-object/from16 p1, v4

    if-ne v9, v3, :cond_18

    goto :goto_12

    :cond_16
    move-object/from16 p1, v4

    :goto_12
    if-eq v7, v12, :cond_18

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p1

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 p1, v4

    :cond_18
    const/4 v9, 0x0

    :goto_13
    iget-object v3, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v3, Ltva;

    iput-object v5, v3, Ltva;->A0:Lqg9;

    if-nez v9, :cond_1b

    iget-object v3, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v3, Ltva;

    iget-object v3, v3, Ltva;->z0:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_19

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldva;

    iget-wide v6, v4, Ldva;->a:J

    invoke-virtual {v5, v6, v7}, Lqg9;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_1b
    iget-object v3, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v3, Ltva;

    iget-object v3, v3, Ltva;->y0:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    :goto_14
    iget-object v1, v1, Lcs2;->a:Ljava/lang/Object;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Ltva;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck2;

    invoke-static {v0, v3}, Ltva;->q(Ltva;Lck2;)Ldva;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_17

    :cond_1e
    iget-object v1, v1, Lcs2;->a:Ljava/lang/Object;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Ltva;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck2;

    invoke-static {v0, v2}, Ltva;->q(Ltva;Lck2;)Ldva;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    :goto_17
    return-object v4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lrra;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lrra;

    sget-object v3, Lrra;->a:Lrra;

    if-ne v1, v3, :cond_20

    const-string v1, "allowed"

    goto :goto_18

    :cond_20
    if-ne v2, v3, :cond_21

    const-string v1, "partial"

    goto :goto_18

    :cond_21
    const-string v1, "denied"

    :goto_18
    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lqra;

    const-string v2, "gallery"

    invoke-static {v0, v2, v1}, Lqra;->a(Lqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ly42;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lg19;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lh49;

    iget-object v0, v0, Lh49;->d1:Lhjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    iget-boolean v4, v2, Lg19;->c:Z

    if-nez v4, :cond_22

    iget-object v4, v0, Lhjc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm19;

    invoke-interface {v5, v1}, Lm19;->a(Ly42;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkl7;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_22
    iget-object v1, v0, Lhjc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v2, Lg19;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lg19;->b:Z

    if-nez v1, :cond_24

    iget-object v0, v0, Lhjc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    invoke-static {v0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_1a
    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {v1}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyha;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:[Lbc7;

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lyha;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lyha;->getText()Lane;

    move-result-object v3

    iget v3, v3, Lane;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lyha;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lkn7;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lkn7;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v3

    invoke-static {v3, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lgbc;Z)V

    goto :goto_1b

    :cond_26
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v4

    invoke-static {v4, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lgbc;Z)V

    :cond_27
    :goto_1b
    invoke-virtual {v2}, Lgbc;->m()V

    invoke-virtual {v1}, Lgbc;->m()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyha;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lyha;->getIcon()Lds6;

    move-result-object v3

    iget v3, v3, Lds6;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v0

    iget v0, v0, Lfe0;->h:I

    invoke-interface {v2}, Lyha;->c()Lkzd;

    move-result-object v2

    iget-object v2, v2, Lkzd;->a:Lizd;

    iget-object v2, v2, Lizd;->a:Lhzd;

    iget v2, v2, Lhzd;->d:I

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x10000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Lyha;

    invoke-interface {v3}, Lyha;->getText()Lane;

    move-result-object v4

    iget v4, v4, Lane;->g:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lo5c;

    sget-object v4, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Loyb;->oneme_login_welcome_terms:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Loyb;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Loyb;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Ly17;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v0}, Ly17;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v6, v7, v3}, Lone/me/login/inputphone/InputPhoneScreen;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lyha;)V

    new-instance v4, Ly17;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v0}, Ly17;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5, v6, v4, v3}, Lone/me/login/inputphone/InputPhoneScreen;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lyha;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Ldw5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns5;

    iget-object v4, v0, Ldw5;->a:Ljava/lang/Object;

    iget-object v5, v3, Lns5;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    if-nez v4, :cond_28

    sget-object v4, Ldy3;->b:Ldy3;

    :cond_28
    move-object v9, v4

    new-instance v5, Lwu5;

    iget-object v6, v3, Lns5;->a:Ljava/lang/String;

    iget-object v7, v3, Lns5;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lns5;->v0:Ljava/lang/String;

    iget-object v10, v3, Lns5;->p0:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Lwu5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ldy3;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    return-object v2

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyha;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->x0:I

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v3

    iget v3, v3, Lane;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz6;

    invoke-interface {v2}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->h:I

    const/4 v15, 0x0

    filled-new-array {v15, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lkz6;->b:[I

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lnt3;

    iget-object v2, v2, Lnt3;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v3, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1, v2}, Lyha;->g(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_13
    sget-object v1, Le5f;->a:Le5f;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v2, Lxm3;

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->q0:Lfh0;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2d

    :cond_2b
    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Y:Ld4g;

    iget-object v6, v2, Lxm3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lhl7;->E(Ljava/util/List;)V

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Z:Lfh0;

    sget-object v6, Lgz4;->a:Lgz4;

    invoke-virtual {v5, v6}, Lhl7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->o0:Ld4g;

    iget-object v5, v2, Lxm3;->c:Ljava/util/List;

    invoke-virtual {v0, v5}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Lxm3;->d:Lxm3;

    if-ne v2, v0, :cond_2c

    invoke-virtual {v4, v6}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_1d

    :cond_2c
    invoke-virtual {v4, v3}, Lhl7;->E(Ljava/util/List;)V

    :cond_2d
    :goto_1d
    return-object v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lt6e;

    invoke-virtual {v2}, Lt6e;->j()V

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lt6e;

    invoke-virtual {v0}, Lt6e;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lcs2;

    iget-object v0, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lg4f;

    sget-object v2, Lgw2;->V0:[Lbc7;

    iget-object v2, v1, Lcs2;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck2;

    iget-object v5, v0, Lg4f;->a:Ltv7;

    iget-wide v6, v4, Lck2;->a:J

    invoke-virtual {v5, v6, v7}, Ltv7;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr2;

    if-eqz v5, :cond_2e

    iget-object v6, v5, Lcr2;->c:Ljava/lang/CharSequence;

    goto :goto_1f

    :cond_2e
    move-object v6, v8

    :goto_1f
    iget-object v7, v4, Lck2;->Z:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    if-eqz v5, :cond_2f

    iget v6, v5, Lcr2;->b:I

    goto :goto_20

    :cond_2f
    const/4 v6, 0x0

    :goto_20
    iget v7, v4, Lck2;->o0:I

    if-eq v6, v7, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 p0, v0

    goto/16 :goto_24

    :cond_31
    :goto_21
    if-eqz v5, :cond_32

    iget-object v6, v5, Lcr2;->c:Ljava/lang/CharSequence;

    move-object/from16 v24, v6

    goto :goto_22

    :cond_32
    move-object/from16 v24, v8

    :goto_22
    if-eqz v5, :cond_33

    iget v5, v5, Lcr2;->b:I

    move/from16 v25, v5

    goto :goto_23

    :cond_33
    const/16 v25, 0x0

    :goto_23
    iget-wide v5, v4, Lck2;->a:J

    iget-object v7, v4, Lck2;->b:Landroid/net/Uri;

    iget-object v9, v4, Lck2;->c:Ljava/lang/CharSequence;

    iget-object v10, v4, Lck2;->o:Ljava/lang/CharSequence;

    iget-object v11, v4, Lck2;->X:Ljava/lang/CharSequence;

    iget-object v12, v4, Lck2;->Y:Ljava/lang/CharSequence;

    iget-object v13, v4, Lck2;->p0:Ljava/lang/String;

    iget-boolean v14, v4, Lck2;->q0:Z

    iget-boolean v8, v4, Lck2;->r0:Z

    move-wide/from16 v17, v5

    iget-wide v5, v4, Lck2;->s0:J

    iget-object v15, v4, Lck2;->t0:Lbk2;

    move-object/from16 p0, v0

    iget v0, v4, Lck2;->u0:I

    move/from16 v32, v0

    iget-boolean v0, v4, Lck2;->v0:Z

    move/from16 v33, v0

    iget-boolean v0, v4, Lck2;->w0:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Lck2;->x0:Z

    move-wide/from16 v29, v5

    iget-wide v5, v4, Lck2;->y0:J

    move/from16 v35, v0

    iget-object v0, v4, Lck2;->z0:Ljava/lang/Long;

    move-wide/from16 v36, v5

    iget-wide v5, v4, Lck2;->A0:J

    move-object/from16 v38, v0

    iget-object v0, v4, Lck2;->B0:Ljava/lang/CharSequence;

    move-object/from16 v41, v0

    iget-boolean v0, v4, Lck2;->C0:Z

    move/from16 v42, v0

    iget-boolean v0, v4, Lck2;->D0:Z

    move/from16 v43, v0

    iget-boolean v0, v4, Lck2;->E0:Z

    iget-boolean v4, v4, Lck2;->F0:Z

    new-instance v16, Lck2;

    move/from16 v44, v0

    move/from16 v45, v4

    move-wide/from16 v39, v5

    move-object/from16 v19, v7

    move/from16 v28, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v45}, Lck2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLbk2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZ)V

    move-object/from16 v4, v16

    :goto_24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_34
    new-instance v0, Lcs2;

    iget-boolean v1, v1, Lcs2;->b:Z

    invoke-direct {v0, v3, v1}, Lcs2;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lyxc;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lop2;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0}, Luy8;->u()Ljava/lang/Long;

    move-result-object v0

    instance-of v1, v1, Lvxc;

    if-nez v1, :cond_35

    sget-object v0, Lfr0;->b:Lfr0;

    goto :goto_25

    :cond_35
    if-eqz v2, :cond_37

    if-eqz v0, :cond_36

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_37

    :cond_36
    sget-object v0, Lfr0;->c:Lfr0;

    goto :goto_25

    :cond_37
    sget-object v0, Lfr0;->a:Lfr0;

    :goto_25
    return-object v0

    :pswitch_17
    sget-object v1, Lv9f;->o:Lv9f;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v2, Lro1;

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Lda1;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lbl1;

    iget-object v0, v0, Lbl1;->q0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_26

    :cond_38
    iget-object v0, v3, Lda1;->e:Lv85;

    instance-of v0, v0, Ls85;

    if-nez v0, :cond_39

    goto :goto_26

    :cond_39
    iget-object v1, v2, Lro1;->g:Lv9f;

    :goto_26
    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lhof;

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lo5c;

    sget-object v6, Lone/me/calls/ui/ui/call/CallScreen;->J0:[Lbc7;

    aget-object v2, v6, v2

    invoke-interface {v4, v0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1;

    iget-object v2, v0, Lxj1;->H0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v4, Lgof;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3b

    if-eq v1, v7, :cond_3b

    if-ne v1, v5, :cond_3a

    const/4 v1, 0x1

    goto :goto_27

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    const/4 v1, 0x0

    :goto_27
    if-ltz v1, :cond_3c

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v1, v4, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_28
    new-instance v4, Lhcc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lgbc;

    move-result-object v2

    instance-of v5, v2, Lmd1;

    if-eqz v5, :cond_3d

    move-object v8, v2

    check-cast v8, Lmd1;

    goto :goto_29

    :cond_3d
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_3e

    new-instance v2, Lvj1;

    const/4 v15, 0x0

    invoke-direct {v2, v4, v0, v1, v15}, Lvj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8, v3, v2}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3e
    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lxj1;->y(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lhcc;->a:Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyha;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q0:Lo5c;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:[Lbc7;

    aget-object v5, v6, v5

    invoke-interface {v3, v0, v5}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lqp4;->q0:Lap9;

    invoke-virtual {v5, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v7

    invoke-interface {v7}, Lyha;->getText()Lane;

    move-result-object v7

    iget v7, v7, Lane;->e:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r0:Lo5c;

    aget-object v4, v6, v4

    invoke-interface {v3, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_3f

    check-cast v3, Landroid/text/Spanned;

    goto :goto_2a

    :cond_3f
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_40

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Lppe;

    const/4 v15, 0x0

    invoke-interface {v3, v15, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_2b

    :cond_40
    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_2b
    if-nez v8, :cond_41

    new-array v8, v15, [Lppe;

    :cond_41
    array-length v0, v8

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v0, :cond_42

    aget-object v3, v8, v10

    check-cast v3, Lppe;

    invoke-virtual {v5, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-interface {v3, v4}, Lppe;->onThemeChanged(Lyha;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_42
    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v0

    iget v0, v0, Lfe0;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lr3b;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyha;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0()Lyha;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_2d

    :cond_43
    move-object v2, v3

    :goto_2d
    iget-object v3, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lvr;

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:[Lbc7;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    invoke-virtual {v3, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->f:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lr3b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_44
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lvb;

    invoke-virtual {v0}, Lvb;->q()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v1, v2

    :cond_45
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lgad;->V(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lc3;->o0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Ly6a;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6, v4, v5}, Ly6a;->c(J)V

    goto :goto_2e

    :cond_47
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_49
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwa;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Ly6a;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4, v6, v7}, Ly6a;->c(J)V

    :cond_4b
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Ly6a;

    move-result-object v5

    if-eqz v5, :cond_4a

    iget-object v11, v3, Lhwa;->c:Ljava/lang/String;

    iget-object v12, v3, Lhwa;->d:Ljava/lang/String;

    iget-wide v8, v3, Lhwa;->b:J

    iget-object v10, v3, Lhwa;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v5 .. v12}, Ly6a;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    return-object v2

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
