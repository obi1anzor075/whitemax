.class public final synthetic Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lc4c;->a:I

    iput-object p1, p0, Lc4c;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lc4c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lc4c;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p0

    invoke-virtual {p0}, Ly3c;->u()Lbh7;

    move-result-object p0

    check-cast p0, Le40;

    invoke-virtual {p0}, Le40;->b()Lva9;

    move-result-object v3

    check-cast v3, Lnb9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkb9;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5, v2}, Lkb9;-><init>(Lnb9;FLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v3, v3, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v4, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    invoke-virtual {p0}, Le40;->b()Lva9;

    move-result-object v3

    check-cast v3, Lnb9;

    invoke-virtual {v3}, Lnb9;->l()J

    move-result-wide v3

    iget-object v5, p0, Le40;->e:Ljava/lang/Long;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le40;->b()Lva9;

    move-result-object v1

    check-cast v1, Lnb9;

    iget-boolean v1, v1, Lnb9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le40;->b()Lva9;

    move-result-object p0

    check-cast p0, Lnb9;

    invoke-virtual {p0}, Lnb9;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le40;->b()Lva9;

    move-result-object v1

    check-cast v1, Lnb9;

    iget-boolean v1, v1, Lnb9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le40;->b()Lva9;

    move-result-object p0

    check-cast p0, Lnb9;

    invoke-virtual {p0}, Lnb9;->r()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Le40;->b()Lva9;

    move-result-object p0

    new-instance v3, Lsa9;

    invoke-direct {v3, v0, v1}, Lsa9;-><init>(J)V

    check-cast p0, Lnb9;

    iget-object v0, p0, Lnb9;->b:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lhb9;

    invoke-direct {v1, v3, p0, v2}, Lhb9;-><init>(Lvx3;Lnb9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p0, p0, Lc4c;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p0

    sget-object p1, Ly3c;->N0:[Lk77;

    invoke-virtual {p0, v1}, Ly3c;->A(Z)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p0, p0, Lc4c;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p0

    invoke-virtual {p0}, Ly3c;->x()V

    return-void

    :pswitch_2
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p0, p0, Lc4c;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p0

    invoke-virtual {p0}, Ly3c;->B()V

    new-instance v1, Lo3c;

    invoke-virtual {p0}, Ly3c;->w()Z

    move-result v3

    invoke-direct {v1, p1, v3, v0}, Lo3c;-><init>(IZZ)V

    iget-object p0, p0, Ly3c;->A0:Lgrd;

    invoke-virtual {p0, v2, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p0, p0, Lc4c;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p0

    invoke-virtual {p0}, Ly3c;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
