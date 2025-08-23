.class public final synthetic Lxqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltn3;


# direct methods
.method public synthetic constructor <init>(Ltn3;I)V
    .locals 0

    iput p2, p0, Lxqc;->a:I

    iput-object p1, p0, Lxqc;->b:Ltn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxqc;->a:I

    check-cast p1, Lnrc;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxqc;->b:Ltn3;

    iget-object p0, p0, Ltn3;->Y:Ljava/lang/Object;

    check-cast p0, Lyqc;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->o0(Lnrc;Landroid/view/View;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxqc;->b:Ltn3;

    iget-object p0, p0, Ltn3;->Y:Ljava/lang/Object;

    check-cast p0, Lyqc;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->o0(Lnrc;Landroid/view/View;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
