.class public final Lgs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lgs8;->a:I

    iput-object p1, p0, Lgs8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgs8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkt8;)V
    .locals 3

    iget v0, p0, Lgs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs8;->b:Ljava/lang/Object;

    check-cast v0, Lh19;

    iget-object v0, v0, Lh19;->X:Lu49;

    iget-object p0, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, v0, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->q0(Lone/me/messages/list/ui/MessagesListWidget;Lkt8;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgs8;->b:Ljava/lang/Object;

    check-cast v0, Lxr8;

    iget-object p0, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast p0, Lhs8;

    iget-wide v1, p0, Lhs8;->F0:J

    check-cast v0, Lu49;

    iget-object p0, v0, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->q0(Lone/me/messages/list/ui/MessagesListWidget;Lkt8;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Llk7;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget p3, p0, Lgs8;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lgs8;->b:Ljava/lang/Object;

    check-cast p3, Lh19;

    iget-object p3, p3, Lh19;->X:Lu49;

    iget-object p0, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, p3, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->p0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Llk7;J)V

    return-void

    :pswitch_0
    iget-object p3, p0, Lgs8;->b:Ljava/lang/Object;

    check-cast p3, Lxr8;

    iget-object p0, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast p0, Lhs8;

    iget-wide v0, p0, Lhs8;->F0:J

    check-cast p3, Lu49;

    iget-object p0, p3, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p0, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->p0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Llk7;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
