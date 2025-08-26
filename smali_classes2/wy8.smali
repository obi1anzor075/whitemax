.class public final synthetic Lwy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lwy8;->a:I

    iput-object p1, p0, Lwy8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lwy8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lwy8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lup7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lup7;->f:Lw2d;

    iput-object v0, p1, Lw2d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p0

    iget-object p0, p0, Luy8;->v0:Lj35;

    sget-object p1, Lgy8;->a:Lgy8;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwy8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v1

    invoke-virtual {v1}, Lpu8;->getMessageState()Ltyd;

    move-result-object v1

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p0

    invoke-virtual {p0}, Lpu8;->getMessagePosition()Ltyd;

    move-result-object p0

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-object p0, v0, Luy8;->v0:Lj35;

    new-instance p1, Lfy8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, v0, Luy8;->L0:Lazd;

    new-instance v3, Lyx8;

    invoke-direct {v3, v1, p0}, Lyx8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Luy8;->D(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xe

    invoke-static {v0, v2, v2, v2, p0}, Luy8;->C(Luy8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
