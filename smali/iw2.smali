.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpld;


# direct methods
.method public synthetic constructor <init>(Lpld;I)V
    .locals 0

    iput p2, p0, Liw2;->a:I

    iput-object p1, p0, Liw2;->b:Lpld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lofa;)V
    .locals 1

    iget v0, p0, Liw2;->a:I

    iget-object p0, p0, Liw2;->b:Lpld;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    iget-object p0, p0, Lpld;->b:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    iget-object p0, p0, Lpld;->b:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
