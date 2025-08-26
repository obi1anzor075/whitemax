.class public final synthetic Lc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld11;


# direct methods
.method public synthetic constructor <init>(Ld11;I)V
    .locals 0

    iput p2, p0, Lc11;->a:I

    iput-object p1, p0, Lc11;->b:Ld11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget v0, p0, Lc11;->a:I

    sget-object v1, Lf38;->b:Lf38;

    sget-object v2, Lf38;->a:Lf38;

    sget-object v3, Lf38;->c:Lf38;

    sget-object v4, Lf38;->o:Lf38;

    sget-object v5, Lf38;->X:Lf38;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object p0, p0, Lc11;->b:Ld11;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld11;->I0:Li11;

    if-eqz p0, :cond_0

    check-cast p0, Lie6;

    invoke-virtual {p0}, Lie6;->s()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, Ld11;->u(Ld11;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld11;->K0:Lf38;

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld11;->I0:Li11;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_0
    check-cast p0, Lie6;

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb21;->u(Lf38;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, Ld11;->J0:Lf38;

    if-eqz v0, :cond_c

    iget-object p0, p0, Ld11;->I0:Li11;

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_7

    move-object v1, v5

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_1
    check-cast p0, Lie6;

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb21;->s(Lf38;)V

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
