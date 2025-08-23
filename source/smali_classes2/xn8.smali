.class public final synthetic Lxn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lao8;

.field public final synthetic c:Lqn8;


# direct methods
.method public synthetic constructor <init>(Lao8;Lqn8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxn8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn8;->b:Lao8;

    iput-object p2, p0, Lxn8;->c:Lqn8;

    return-void
.end method

.method public synthetic constructor <init>(Lqn8;Lao8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxn8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn8;->c:Lqn8;

    iput-object p2, p0, Lxn8;->b:Lao8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxn8;->c:Lqn8;

    iget-object v0, p0, Lxn8;->b:Lao8;

    iget p0, p0, Lxn8;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lao8;->L(Lqn8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v0, Lao8;->N0:J

    check-cast p1, Lk09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p1, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v0, Lao8;->M0:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p1}, Lone/me/messages/list/ui/MessagesListWidget;->v0(JLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
