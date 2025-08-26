.class public final synthetic Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq3;


# direct methods
.method public synthetic constructor <init>(Lqq3;I)V
    .locals 0

    iput p2, p0, Lwwc;->a:I

    iput-object p1, p0, Lwwc;->b:Lqq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwwc;->a:I

    check-cast p1, Lnxc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwwc;->b:Lqq3;

    iget-object p0, p0, Lqq3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->r0(Lnxc;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwwc;->b:Lqq3;

    iget-object p0, p0, Lqq3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->r0(Lnxc;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lwwc;->b:Lqq3;

    iget-object p0, p0, Lqq3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->r0(Lnxc;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lwwc;->b:Lqq3;

    iget-object p0, p0, Lqq3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->r0(Lnxc;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
