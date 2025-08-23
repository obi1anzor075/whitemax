.class public final synthetic Lyn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn8;

.field public final synthetic c:Lao8;


# direct methods
.method public synthetic constructor <init>(Lao8;Lqn8;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyn8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn8;->c:Lao8;

    iput-object p2, p0, Lyn8;->b:Lqn8;

    return-void
.end method

.method public synthetic constructor <init>(Lqn8;Lao8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyn8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn8;->b:Lqn8;

    iput-object p2, p0, Lyn8;->c:Lao8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lyn8;->b:Lqn8;

    iget-object v2, p0, Lyn8;->c:Lao8;

    iget p0, p0, Lyn8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lryb;

    iget-wide v2, v2, Lao8;->N0:J

    check-cast v1, Lk09;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, v1, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v1

    iget-object v1, v1, Lzz8;->s1:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    invoke-interface {v1, v2, v3}, Lyw8;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    new-instance v10, Ld0c;

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->E0:Lyr8;

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ld0c;-><init>(Lryb;JJLyr8;)V

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lk0c;

    move-result-object p0

    invoke-virtual {p0}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    invoke-virtual {p0, v10}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Ld0c;)V

    iget-object p0, v10, Ld0c;->d:Lyr8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lyr8;->c:Lyyb;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lyyb;->b:Lryb;

    :cond_2
    invoke-static {v2, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lxv8;->a:Lxv8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0}, Lw4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt6;

    if-eqz p0, :cond_4

    new-instance p1, Lst6;

    sget-object v1, Lqt6;->X:Lqt6;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lst6;-><init>(Lqt6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lmnc;->Q0:Lmnc;

    invoke-virtual {p0, p1, v1}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lao8;->L(Lqn8;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
