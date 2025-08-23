.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lseb;


# direct methods
.method public synthetic constructor <init>(Lseb;I)V
    .locals 0

    iput p2, p0, Lneb;->a:I

    iput-object p1, p0, Lneb;->b:Lseb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lneb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lneb;->b:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lpdb;

    sget-object v2, Lch2;->b:Lch2;

    invoke-direct {p1, v0, v1, v2}, Lpdb;-><init>(JLch2;)V

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lneb;->b:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    new-instance p1, Lafb;

    iget-object v0, p0, Lfgb;->K0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    iget-object v0, v0, Ll6b;->l:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lafb;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lneb;->b:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lnfb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Lfgb;->X0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfgb;->H0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lneb;->b:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lpdb;

    sget-object v2, Lch2;->c:Lch2;

    invoke-direct {p1, v0, v1, v2}, Lpdb;-><init>(JLch2;)V

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lneb;->b:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ltdb;

    invoke-direct {p1, v0, v1}, Ltdb;-><init>(J)V

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lneb;->b:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Lvfb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
