.class public final Loh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loh2;->a:I

    iput-object p2, p0, Loh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Loh2;->b:Ljava/lang/Object;

    iget p0, p0, Loh2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object v1, p0, Lzz8;->G1:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzz8;->b:Lf19;

    iget-wide v4, v2, Lf19;->a:J

    new-instance v2, Lt0d;

    iget-wide v6, v1, Lktd;->a:J

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lt0d;-><init>(JJI)V

    new-instance v1, Lu0d;

    invoke-direct {v1, v2}, Lu0d;-><init>(Lt0d;)V

    iget-object p0, p0, Lzz8;->Y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    invoke-virtual {p0, v1}, Lluf;->a(Lc0d;)V

    :cond_0
    sget-object p0, Lxv8;->a:Lxv8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0}, Lw4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt6;

    if-eqz p0, :cond_1

    new-instance v1, Lst6;

    sget-object v2, Lqt6;->b:Lqt6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lst6;-><init>(Lqt6;I)V

    new-instance v2, Lst6;

    sget-object v4, Lqt6;->Y:Lqt6;

    invoke-direct {v2, v4, v3}, Lst6;-><init>(Lqt6;I)V

    filled-new-array {v1, v2}, [Lst6;

    move-result-object v1

    invoke-static {v1}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmnc;->Q0:Lmnc;

    invoke-virtual {p0, v1, v2}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    :cond_1
    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lhc3;

    iget-object p0, v1, Lhc3;->c2:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast v1, Laq2;

    return-object v1

    :pswitch_3
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    check-cast v1, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Llj8;

    move-result-object p0

    invoke-virtual {p0}, Llj8;->q()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
