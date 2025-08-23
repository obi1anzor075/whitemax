.class public final synthetic Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liba;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbed;


# direct methods
.method public synthetic constructor <init>(Lbed;I)V
    .locals 0

    iput p2, p0, Lhu2;->a:I

    iput-object p1, p0, Lhu2;->b:Lbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljba;)V
    .locals 1

    iget-object v0, p0, Lhu2;->b:Lbed;

    iget p0, p0, Lhu2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object p0, v0, Lbed;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    iget-object p0, v0, Lbed;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
