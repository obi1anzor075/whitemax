.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzz0;


# direct methods
.method public synthetic constructor <init>(Lzz0;I)V
    .locals 0

    iput p2, p0, Lyz0;->a:I

    iput-object p1, p0, Lyz0;->b:Lzz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    sget-object v0, Lhy7;->b:Lhy7;

    sget-object v1, Lhy7;->a:Lhy7;

    sget-object v2, Lhy7;->c:Lhy7;

    sget-object v3, Lhy7;->o:Lhy7;

    sget-object v4, Lhy7;->X:Lhy7;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lyz0;->b:Lzz0;

    iget p0, p0, Lyz0;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v9, Lzz0;->Q0:Le01;

    if-eqz p0, :cond_0

    check-cast p0, Llv1;

    invoke-virtual {p0}, Llv1;->t()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v9}, Lzz0;->w(Lzz0;)V

    return-void

    :pswitch_1
    iget-object p0, v9, Lzz0;->S0:Lhy7;

    if-eqz p0, :cond_6

    iget-object v9, v9, Lzz0;->Q0:Le01;

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v8, :cond_4

    if-eq p0, v7, :cond_3

    if-eq p0, v6, :cond_2

    if-ne p0, v5, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    check-cast v9, Llv1;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, v9, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu01;->u(Lhy7;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object p0, v9, Lzz0;->R0:Lhy7;

    if-eqz p0, :cond_c

    iget-object v9, v9, Lzz0;->Q0:Le01;

    if-eqz v9, :cond_c

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v8, :cond_a

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_8

    if-ne p0, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    move-object v0, v1

    :cond_b
    :goto_1
    check-cast v9, Llv1;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, v9, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu01;->s(Lhy7;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
