.class public final Lc3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc3;->X:I

    iput-object p1, p0, Lc3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc3;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc3;->X:I

    iput-object p1, p0, Lc3;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyh1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lh5c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Li22;

    check-cast p2, Ltf3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lq7b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lbs5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lata;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lbs5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lbta;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhq2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lksa;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lnna;

    check-cast p2, Lnna;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lmna;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Li22;

    check-cast p2, Ltw8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lzz8;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lbs5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lqt5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lpq3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Lbk3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lryd;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lryd;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_15
    check-cast p1, Lhq2;

    check-cast p2, Lmte;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lfu2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lyrc;

    check-cast p2, Lun2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Llm1;

    check-cast p2, Lu81;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Laj1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lraf;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    check-cast p1, Lz0b;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lcc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

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
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const v2, -0xff8501

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v0, Lc3;->X:I

    packed-switch v12, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lyh1;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lh5c;

    iget-object v0, v0, Lh5c;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1;

    invoke-virtual {v0, v2, v1}, Lxk1;->h(Ljava/lang/Long;Lyh1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lpda;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object v0

    iget-object v0, v0, Ly3c;->B0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm3c;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpda;->getText()Lcfe;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lpda;

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v3

    iget v3, v3, Lnd0;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->n0()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Lpda;->getText()Lcfe;

    move-result-object v3

    iget v3, v3, Lcfe;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->z0:Ln0c;

    invoke-interface {v3, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Li22;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ltf3;

    sget-object v5, Lq7b;->J0:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lq7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v5

    iget-object v0, v1, Li22;->b:Lo62;

    iget-wide v7, v0, Lo62;->d:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    new-instance v5, Lz6b;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Li22;->d(J)I

    move-result v6

    invoke-static {v6, v4}, Ld8;->v(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v13, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v10

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Li22;->d(J)I

    move-result v4

    invoke-static {v4, v10}, Ld8;->v(II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v14, v11

    goto :goto_5

    :cond_5
    :goto_4
    move v14, v10

    :goto_5
    if-nez v0, :cond_7

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Li22;->d(J)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ld8;->v(II)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v15, v11

    goto :goto_7

    :cond_7
    :goto_6
    move v15, v10

    :goto_7
    if-nez v0, :cond_9

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Li22;->d(J)I

    move-result v4

    invoke-static {v4, v3}, Ld8;->v(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v16, v11

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v16, v10

    :goto_9
    if-nez v0, :cond_b

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li22;->d(J)I

    move-result v3

    invoke-static {v3, v9}, Ld8;->v(II)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v17, v11

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v17, v10

    :goto_b
    if-nez v0, :cond_d

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li22;->d(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ld8;->v(II)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v18, v11

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v18, v10

    :goto_d
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fc0

    move-object v12, v5

    invoke-direct/range {v12 .. v26}, Lz6b;-><init>(ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)V

    return-object v5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lpda;

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v3

    iget v3, v3, Lnd0;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n0()Lnea;

    move-result-object v0

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v1

    iget v1, v1, Lnd0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lmr5;

    invoke-virtual {v3, v2}, Lig7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lgra;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lbs5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep5;

    iget-object v5, v2, Lbs5;->a:Ljava/util/Map;

    iget-object v6, v4, Lep5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv3;

    if-nez v5, :cond_e

    sget-object v5, Ldv3;->b:Ldv3;

    :cond_e
    move-object v10, v5

    iget-object v5, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v5, Lata;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldr5;

    iget-object v7, v4, Lep5;->a:Ljava/lang/String;

    iget-object v9, v4, Lep5;->c:Ljava/lang/String;

    iget-object v8, v4, Lep5;->b:Ljava/lang/CharSequence;

    iget-object v11, v4, Lep5;->G0:Ljava/util/Set;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldv3;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    return-object v3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lbs5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep5;

    iget-object v5, v2, Lbs5;->a:Ljava/util/Map;

    iget-object v6, v4, Lep5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv3;

    if-nez v5, :cond_10

    sget-object v5, Ldv3;->b:Ldv3;

    :cond_10
    move-object v10, v5

    iget-object v5, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v5, Lbta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldr5;

    iget-object v7, v4, Lep5;->a:Ljava/lang/String;

    iget-object v9, v4, Lep5;->c:Ljava/lang/String;

    iget-object v8, v4, Lep5;->b:Ljava/lang/CharSequence;

    iget-object v11, v4, Lep5;->G0:Ljava/util/Set;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldv3;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    return-object v3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lhq2;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v4, Lksa;

    iget-object v4, v4, Lksa;->D0:Lgrd;

    iget-boolean v5, v1, Lhq2;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lhq2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v5, Lksa;

    iget-object v5, v5, Lksa;->Y:Ls16;

    invoke-interface {v5}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-boolean v5, v1, Lhq2;->b:Z

    if-nez v5, :cond_1d

    invoke-static {}, Ltq7;->a()Lzb9;

    move-result-object v5

    iget-object v8, v1, Lhq2;->a:Ljava/util/List;

    new-instance v12, Les;

    invoke-direct {v12, v9, v8}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lqq9;

    const/16 v13, 0xf

    invoke-direct {v8, v13}, Lqq9;-><init>(I)V

    invoke-static {v12, v8}, Lmyc;->Q(Ldyc;Lu16;)Lsg5;

    move-result-object v8

    new-instance v12, Lrg5;

    invoke-direct {v12, v8}, Lrg5;-><init>(Lsg5;)V

    :goto_10
    invoke-virtual {v12}, Lrg5;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v12}, Lrg5;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lzb9;->a(J)Z

    goto :goto_10

    :cond_12
    iget-object v8, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v8, Lksa;

    iget-object v8, v8, Lksa;->J0:Lzb9;

    iget-object v12, v8, Lzb9;->b:[J

    iget-object v8, v8, Lzb9;->a:[J

    array-length v13, v8

    sub-int/2addr v13, v9

    if-ltz v13, :cond_17

    move v9, v11

    :goto_11
    aget-wide v14, v8, v9

    move-object/from16 v17, v8

    not-long v7, v14

    const/16 v18, 0x7

    shl-long v7, v7, v18

    and-long/2addr v7, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v18

    cmp-long v7, v7, v18

    if-eqz v7, :cond_16

    sub-int v7, v9, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v11

    :goto_12
    if-ge v8, v7, :cond_15

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_13

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v8

    move/from16 p1, v7

    aget-wide v6, v12, v18

    invoke-virtual {v5, v6, v7}, Lzb9;->d(J)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_14

    goto :goto_13

    :cond_13
    move/from16 p1, v7

    :cond_14
    shr-long/2addr v14, v3

    add-int/2addr v8, v10

    move/from16 v7, p1

    const/4 v6, 0x3

    goto :goto_12

    :cond_15
    move v6, v7

    if-ne v6, v3, :cond_17

    :cond_16
    if-eq v9, v13, :cond_17

    add-int/2addr v9, v10

    move-object/from16 v8, v17

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    move v10, v11

    :goto_13
    iget-object v3, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v3, Lksa;

    iput-object v5, v3, Lksa;->J0:Lzb9;

    if-nez v10, :cond_1a

    iget-object v3, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v3, Lksa;

    iget-object v3, v3, Lksa;->I0:Lgrd;

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_18

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lira;

    iget-wide v6, v6, Lira;->a:J

    invoke-virtual {v5, v6, v7}, Lzb9;->d(J)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_1a
    iget-object v3, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v3, Lksa;

    iget-object v3, v3, Lksa;->H0:Lgrd;

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1b
    :goto_14
    iget-object v1, v1, Lhq2;->a:Ljava/util/List;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lksa;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi2;

    invoke-static {v0, v3}, Lksa;->q(Lksa;Lpi2;)Lira;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    invoke-static {v4, v2}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_17

    :cond_1d
    iget-object v1, v1, Lhq2;->a:Ljava/util/List;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lksa;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi2;

    invoke-static {v0, v2}, Lksa;->q(Lksa;Lpi2;)Lira;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    :goto_17
    return-object v4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lnna;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lnna;

    sget-object v3, Lnna;->a:Lnna;

    if-ne v1, v3, :cond_1f

    const-string v1, "allowed"

    goto :goto_18

    :cond_1f
    if-ne v2, v3, :cond_20

    const-string v1, "partial"

    goto :goto_18

    :cond_20
    const-string v1, "denied"

    :goto_18
    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lmna;

    const-string v2, "gallery"

    invoke-static {v0, v2, v1}, Lmna;->a(Lmna;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Li22;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ltw8;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-object v0, v0, Lzz8;->j1:Lydc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    iget-boolean v4, v2, Ltw8;->c:Z

    if-nez v4, :cond_21

    iget-object v4, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm02;

    invoke-virtual {v5, v1}, Lm02;->b(Li22;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_21
    iget-object v1, v0, Lydc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v1, v2, Ltw8;->a:Ljava/util/List;

    invoke-virtual {v3, v1}, Llg7;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Ltw8;->b:Z

    if-nez v1, :cond_23

    iget-object v0, v0, Lydc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1a

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 v6, 0x0

    throw v6

    :cond_23
    :goto_1a
    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v6

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lpda;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v2

    iget v2, v2, Lnd0;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lpda;

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->e:I

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->f:I

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lpda;

    invoke-interface {v1}, Lpda;->getIcon()Lyn6;

    iget-object v1, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2, v11}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lli7;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lli7;

    invoke-virtual {v2, v1, v10}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lf6c;Z)V

    goto :goto_1b

    :cond_25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lli7;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lli7;

    invoke-virtual {v2, v1, v10}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lf6c;Z)V

    :cond_26
    :goto_1b
    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lli7;

    invoke-virtual {v1}, Lf6c;->m()V

    iget-object v0, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lli7;

    invoke-virtual {v0}, Lf6c;->m()V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Lpda;

    invoke-interface {v3}, Lpda;->getIcon()Lyn6;

    move-result-object v4

    iget v4, v4, Lyn6;->f:I

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lpda;->b()Lnd0;

    move-result-object v0

    invoke-interface {v3}, Lpda;->c()Lord;

    move-result-object v2

    iget-object v2, v2, Lord;->a:Lnrd;

    iget v2, v2, Lnrd;->c:I

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Lnd0;->f:I

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x10000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Lpda;

    invoke-interface {v3}, Lpda;->getText()Lcfe;

    move-result-object v4

    iget v4, v4, Lcfe;->f:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    aget-object v1, v2, v1

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Ln0c;

    invoke-interface {v2, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lutb;->oneme_login_welcome_terms:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lutb;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lutb;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lay6;

    invoke-direct {v7, v11, v0}, Lay6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v6, v7, v3}, Lone/me/login/inputphone/InputPhoneScreen;->q0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lpda;)V

    new-instance v4, Lay6;

    invoke-direct {v4, v10, v0}, Lay6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5, v6, v4, v3}, Lone/me/login/inputphone/InputPhoneScreen;->q0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lpda;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lbs5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep5;

    iget-object v5, v2, Lbs5;->a:Ljava/util/Map;

    iget-object v6, v4, Lep5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv3;

    if-nez v5, :cond_27

    sget-object v5, Ldv3;->b:Ldv3;

    :cond_27
    move-object v10, v5

    iget-object v5, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v5, Lqt5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldr5;

    iget-object v7, v4, Lep5;->a:Ljava/lang/String;

    iget-object v9, v4, Lep5;->c:Ljava/lang/String;

    iget-object v8, v4, Lep5;->b:Ljava/lang/CharSequence;

    iget-object v11, v4, Lep5;->G0:Ljava/util/Set;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldv3;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    return-object v3

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lpda;

    sget v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:I

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lpda;->getText()Lcfe;

    move-result-object v3

    iget v3, v3, Lcfe;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->D0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    invoke-interface {v2}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    iget v1, v1, Lyn6;->g:I

    filled-new-array {v11, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lov6;->b:[I

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lpq3;

    iget-object v2, v2, Lpq3;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lkm4;->y0:Ls59;

    invoke-virtual {v3, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1, v2}, Lpda;->i(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_29
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lbk3;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    move v11, v10

    :cond_2b
    xor-int/lit8 v3, v11, 0x1

    sget-object v4, Ljue;->a:Ljue;

    if-eqz v3, :cond_2c

    goto :goto_1d

    :cond_2c
    iget-object v3, v1, Lbk3;->a:Ljava/util/List;

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->X:Lcpf;

    invoke-virtual {v5, v3}, Lig7;->E(Ljava/util/List;)V

    sget-object v3, Lhw4;->a:Lhw4;

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Y:Lcpf;

    invoke-virtual {v5, v3}, Lig7;->E(Ljava/util/List;)V

    iget-object v5, v1, Lbk3;->c:Ljava/util/List;

    iget-object v6, v0, Lone/me/contactlist/ContactListWidget;->Z:Lcpf;

    invoke-virtual {v6, v5}, Lig7;->E(Ljava/util/List;)V

    sget-object v5, Lbk3;->d:Lbk3;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Lmr5;

    if-ne v1, v5, :cond_2d

    invoke-virtual {v0, v3}, Lig7;->E(Ljava/util/List;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0, v2}, Lig7;->E(Ljava/util/List;)V

    :goto_1d
    return-object v4

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lryd;

    invoke-virtual {v2}, Lryd;->j()V

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lryd;

    invoke-virtual {v0}, Lryd;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_15
    move-object v6, v7

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lhq2;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lmte;

    sget-object v3, Lfu2;->Z0:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lfu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lhq2;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi2;

    iget-object v5, v2, Lmte;->a:Luq7;

    iget-wide v7, v4, Lpi2;->a:J

    invoke-virtual {v5, v7, v8}, Luq7;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip2;

    if-eqz v5, :cond_2e

    iget-object v7, v5, Lip2;->b:Ljava/lang/CharSequence;

    goto :goto_1f

    :cond_2e
    move-object v7, v6

    :goto_1f
    iget-object v8, v4, Lpi2;->Z:Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lip2;->b:Ljava/lang/CharSequence;

    move-object v15, v5

    goto :goto_20

    :cond_2f
    move-object v15, v6

    :goto_20
    new-instance v5, Lpi2;

    move-object v7, v5

    iget-boolean v8, v4, Lpi2;->J0:Z

    move/from16 v32, v8

    iget-boolean v8, v4, Lpi2;->K0:Z

    move/from16 v33, v8

    iget-wide v8, v4, Lpi2;->a:J

    iget-object v10, v4, Lpi2;->b:Landroid/net/Uri;

    iget-object v11, v4, Lpi2;->c:Ljava/lang/CharSequence;

    iget-object v12, v4, Lpi2;->o:Ljava/lang/CharSequence;

    iget-object v13, v4, Lpi2;->X:Ljava/lang/CharSequence;

    iget-object v14, v4, Lpi2;->Y:Ljava/lang/CharSequence;

    iget-object v6, v4, Lpi2;->w0:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-boolean v6, v4, Lpi2;->x0:Z

    move/from16 v17, v6

    iget-boolean v6, v4, Lpi2;->y0:Z

    move/from16 v18, v6

    move-object/from16 p0, v5

    iget-wide v5, v4, Lpi2;->z0:J

    move-wide/from16 v19, v5

    iget-object v5, v4, Lpi2;->A0:Loi2;

    move-object/from16 v21, v5

    iget v5, v4, Lpi2;->B0:I

    move/from16 v22, v5

    iget-boolean v5, v4, Lpi2;->C0:Z

    move/from16 v23, v5

    iget-boolean v5, v4, Lpi2;->D0:Z

    move/from16 v24, v5

    iget-boolean v5, v4, Lpi2;->E0:Z

    move/from16 v25, v5

    iget-wide v5, v4, Lpi2;->F0:J

    move-wide/from16 v26, v5

    iget-object v5, v4, Lpi2;->G0:Ljava/lang/Long;

    move-object/from16 v28, v5

    iget-wide v5, v4, Lpi2;->H0:J

    move-wide/from16 v29, v5

    iget-object v4, v4, Lpi2;->I0:Ljava/lang/CharSequence;

    move-object/from16 v31, v4

    invoke-direct/range {v7 .. v33}, Lpi2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLoi2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    move-object/from16 v4, p0

    :cond_30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_31
    new-instance v0, Lhq2;

    iget-boolean v1, v1, Lhq2;->b:Z

    invoke-direct {v0, v3, v1}, Lhq2;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lyrc;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lun2;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->u()Ljava/lang/Long;

    move-result-object v0

    instance-of v1, v1, Lvrc;

    if-nez v1, :cond_32

    sget-object v0, Liq0;->b:Liq0;

    goto :goto_21

    :cond_32
    if-eqz v2, :cond_34

    if-eqz v0, :cond_33

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_34

    :cond_33
    sget-object v0, Liq0;->c:Liq0;

    goto :goto_21

    :cond_34
    sget-object v0, Liq0;->a:Liq0;

    :goto_21
    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Llm1;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lu81;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Laj1;

    iget-object v0, v0, Laj1;->y0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v11}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    sget-object v3, Lvye;->o:Lvye;

    if-nez v0, :cond_35

    goto :goto_22

    :cond_35
    iget-object v0, v2, Lu81;->e:Lb65;

    instance-of v0, v0, Ly55;

    if-nez v0, :cond_36

    goto :goto_22

    :cond_36
    iget-object v3, v1, Llm1;->g:Lvye;

    :goto_22
    return-object v3

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lraf;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lqaf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v10, :cond_38

    if-eq v1, v9, :cond_38

    const/4 v3, 0x3

    if-ne v1, v3, :cond_37

    move v1, v10

    goto :goto_23

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    move v1, v11

    :goto_23
    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    if-ltz v1, :cond_39

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_39

    goto :goto_24

    :cond_39
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_24
    new-instance v3, Li7c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc1;

    new-instance v5, Lwg1;

    invoke-direct {v5, v3, v0, v1, v11}, Lwg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v5}, Lig7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v2, "main"

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->l0(Lone/me/calls/ui/ui/call/CallScreen;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Li7c;->a:Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v5, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v5, Lpda;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    const/4 v7, 0x3

    aget-object v7, v6, v7

    iget-object v8, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Ln0c;

    invoke-interface {v8, v0, v7}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v8, Lkm4;->y0:Ls59;

    invoke-virtual {v8, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v9

    invoke-interface {v9}, Lpda;->getText()Lcfe;

    move-result-object v9

    iget v9, v9, Lcfe;->e:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v1, v6, v1

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln0c;

    invoke-interface {v7, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v1, v6, v4

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Ln0c;

    invoke-interface {v2, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v5}, Lpda;->b()Lnd0;

    move-result-object v0

    iget v0, v0, Lnd0;->h:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lpda;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Lpda;

    move-result-object v3

    if-nez v3, :cond_3a

    goto :goto_25

    :cond_3a
    move-object v2, v3

    :goto_25
    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:[Lk77;

    aget-object v3, v3, v11

    iget-object v3, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ljr;

    invoke-virtual {v3, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lpda;->b()Lnd0;

    move-result-object v2

    iget v2, v2, Lnd0;->d:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lz0b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->q()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v1, v2

    :cond_3c
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lz3d;->F(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lc3;->w0:Ljava/lang/Object;

    check-cast v5, Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->q0()Lx2a;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4, v6, v7}, Lx2a;->c(J)V

    goto :goto_26

    :cond_3e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_3f

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkta;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->q0()Lx2a;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3, v7, v8}, Lx2a;->c(J)V

    :cond_42
    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->q0()Lx2a;

    move-result-object v6

    if-eqz v6, :cond_41

    iget-object v12, v1, Lkta;->c:Ljava/lang/String;

    iget-wide v9, v1, Lkta;->b:J

    iget-object v11, v1, Lkta;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lkta;->d:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lx2a;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_43
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
