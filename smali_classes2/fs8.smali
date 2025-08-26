.class public final synthetic Lfs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxr8;

.field public final synthetic c:Lhs8;


# direct methods
.method public synthetic constructor <init>(Lhs8;Lu49;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfs8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs8;->c:Lhs8;

    iput-object p2, p0, Lfs8;->b:Lxr8;

    return-void
.end method

.method public synthetic constructor <init>(Lu49;Lhs8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfs8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs8;->b:Lxr8;

    iput-object p2, p0, Lfs8;->c:Lhs8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfs8;->a:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lfs8;->c:Lhs8;

    iget-object p0, p0, Lfs8;->b:Lxr8;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ln3c;

    iget-wide v2, v2, Lhs8;->F0:J

    check-cast p0, Lu49;

    iget-object p0, p0, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p1

    iget-object p1, p1, Lh49;->p1:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg19;

    invoke-interface {p1, v2, v3}, Ll19;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Le5c;

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v9, p1, Lone/me/messages/list/loader/MessageModel;->x0:Lfw8;

    invoke-direct/range {v3 .. v9}, Le5c;-><init>(Ln3c;JJLfw8;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ll5c;

    move-result-object p0

    invoke-virtual {p0}, Ll5c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Le5c;)V

    iget-object p0, v3, Le5c;->d:Lfw8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfw8;->c:Lu3c;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lu3c;->b:Ln3c;

    :cond_2
    invoke-static {v0, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ll09;->a:Ll09;

    invoke-virtual {p0}, Ll09;->b()Lqx6;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lpx6;

    sget-object v0, Lnx6;->X:Lnx6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lpx6;-><init>(Lnx6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldtc;->I0:Ldtc;

    invoke-virtual {p0, p1, v0}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lhs8;->I(Lxr8;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
