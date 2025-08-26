.class public final synthetic Lxj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj3;


# direct methods
.method public synthetic constructor <init>(Lyj3;I)V
    .locals 0

    iput p2, p0, Lxj3;->a:I

    iput-object p1, p0, Lxj3;->b:Lyj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lxj3;->a:I

    iget-object p0, p0, Lxj3;->b:Lyj3;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyj3;->L0:Lsag;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lyj3;->N0:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsag;->K(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lyj3;->L0:Lsag;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lyj3;->N0:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lsag;->K(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lyj3;->L0:Lsag;

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lyj3;->N0:J

    iget-object p0, p1, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q0:Lz22;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r0()Ln81;

    move-result-object p1

    iget-object p1, p1, Ln81;->o0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll81;

    iget-boolean p1, p1, Ll81;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0()Lf81;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lf81;->q(J)Lkl6;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r0()Ln81;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p1}, Ln81;->q(JLkl6;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0()Lf81;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lf81;->q(J)Lkl6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lil6;

    if-eqz v0, :cond_5

    sget-object p0, Ls71;->c:Ls71;

    check-cast p1, Lil6;

    iget-wide v0, p1, Lil6;->b:J

    iget-object p1, p1, Lil6;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ls71;->U0(JJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r0()Ln81;

    move-result-object v0

    iget-object v0, v0, Ln81;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Lk5a;->r:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    new-instance p1, Lmfa;

    invoke-direct {p1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lmfa;->g(Lmoe;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lgl6;

    if-eqz p0, :cond_7

    sget-object p0, Ls71;->c:Ls71;

    check-cast p1, Lgl6;

    iget-wide v0, p1, Lgl6;->b:J

    iget-object p1, p1, Lgl6;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ls71;->U0(JJ)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lhl6;

    if-eqz p0, :cond_8

    sget-object p0, Ls71;->c:Ls71;

    check-cast p1, Lhl6;

    iget-wide v0, p1, Lhl6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lhl6;->a:Ljava/lang/String;

    iget-object p1, p1, Lhl6;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1}, Ls71;->T0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
