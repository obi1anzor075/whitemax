.class public final synthetic Leh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh3;


# direct methods
.method public synthetic constructor <init>(Lfh3;I)V
    .locals 0

    iput p2, p0, Leh3;->a:I

    iput-object p1, p0, Leh3;->b:Lfh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Leh3;->b:Lfh3;

    iget p0, p0, Leh3;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lfh3;->T0:Lmod;

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lfh3;->V0:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lmod;->O(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lfh3;->T0:Lmod;

    if-eqz p0, :cond_1

    iget-wide v0, p1, Lfh3;->V0:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lmod;->O(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p1, Lfh3;->T0:Lmod;

    if-eqz p0, :cond_8

    iget-wide v0, p1, Lfh3;->V0:J

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Le71;

    move-result-object p1

    iget-object p1, p1, Le71;->w0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc71;

    iget-boolean p1, p1, Lc71;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lw61;->q(J)Lwg6;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Le71;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p1}, Le71;->q(JLwg6;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lw61;->q(J)Lwg6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lug6;

    if-eqz v0, :cond_5

    sget-object p0, Lj61;->c:Lj61;

    check-cast p1, Lug6;

    iget-object v0, p1, Lug6;->c:Ljava/util/List;

    invoke-static {v0}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lug6;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lj61;->a2(JJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Le71;

    move-result-object v0

    iget-object v0, v0, Le71;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Lj1a;->p:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lsg6;

    if-eqz p0, :cond_7

    sget-object p0, Lj61;->c:Lj61;

    check-cast p1, Lsg6;

    iget-object v0, p1, Lsg6;->d:Ljava/util/List;

    invoke-static {v0}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lsg6;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lj61;->a2(JJ)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Ltg6;

    if-eqz p0, :cond_8

    sget-object p0, Lj61;->c:Lj61;

    check-cast p1, Ltg6;

    iget-wide v0, p1, Ltg6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Ltg6;->a:Ljava/lang/String;

    iget-object p1, p1, Ltg6;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1}, Lj61;->Z1(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
