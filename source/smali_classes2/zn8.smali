.class public final Lzn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof7;


# instance fields
.field public final synthetic a:Lqn8;

.field public final synthetic b:Lao8;


# direct methods
.method public constructor <init>(Lqn8;Lao8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn8;->a:Lqn8;

    iput-object p2, p0, Lzn8;->b:Lao8;

    return-void
.end method


# virtual methods
.method public final a(Lfp8;)V
    .locals 4

    iget-object v0, p0, Lzn8;->b:Lao8;

    iget-wide v0, v0, Lao8;->N0:J

    iget-object p0, p0, Lzn8;->a:Lqn8;

    check-cast p0, Lk09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v2

    invoke-virtual {v2}, Lzz8;->A()Lx99;

    move-result-object v2

    invoke-virtual {v2}, Lx99;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0}, Lzz8;->A()Lx99;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lx99;->e(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf09;->$EnumSwitchMapping$2:[I

    iget-object v1, p1, Lfp8;->c:Lep8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lfp8;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p1, p1, Lfp8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzz8;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lzz8;->E(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lsf7;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object p3, p0, Lzn8;->b:Lao8;

    iget-wide v0, p3, Lao8;->N0:J

    iget-object p0, p0, Lzn8;->a:Lqn8;

    check-cast p0, Lk09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p3

    invoke-virtual {p3}, Lzz8;->A()Lx99;

    move-result-object p3

    invoke-virtual {p3}, Lx99;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0}, Lzz8;->A()Lx99;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lx99;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz8;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljx8;

    invoke-direct {p2, p1}, Ljx8;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnx8;->x0:Ll05;

    invoke-static {p0, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz8;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
