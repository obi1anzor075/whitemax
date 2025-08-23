.class public final Lck4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lk77;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lnj4;

.field public final b:Lnj4;

.field public final c:Lnj4;

.field public final d:Lnj4;

.field public final e:Lnj4;

.field public final f:Lnj4;

.field public final g:Lnj4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkhb;

    const-class v1, Lck4;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v5

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-static {v1, v6, v7, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v6

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-static {v1, v7, v8, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v7

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-static {v1, v8, v9, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v8

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-static {v1, v9, v10, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v2

    const/4 v9, 0x7

    new-array v9, v9, [Lk77;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    sput-object v9, Lck4;->h:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lck4;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck4;->a:Lnj4;

    iput-object p2, p0, Lck4;->b:Lnj4;

    iput-object p3, p0, Lck4;->c:Lnj4;

    iput-object p4, p0, Lck4;->d:Lnj4;

    iput-object p5, p0, Lck4;->e:Lnj4;

    iput-object p6, p0, Lck4;->f:Lnj4;

    iput-object p7, p0, Lck4;->g:Lnj4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lnzc;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute: chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lck4;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v3, Lck4;->h:[Lk77;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lck4;->b()Lt52;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lt52;->y(J)Li22;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    aget-object p1, v3, v2

    iget-object p1, p0, Lck4;->b:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi3;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {p1, v6, v7, v8}, Ldi3;->i(JZ)Ltf3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltf3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "contact is blocked"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lck4;->b()Lt52;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lt52;->E(J)Li22;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li22;->A()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    const-string p1, "No dialog on device. Create it"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lck4;->b()Lt52;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v6, Ln62;->a:Ln62;

    invoke-virtual {p1, v6, p2, v0, v0}, Lt52;->b(Ln62;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Li22;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    const-string p0, "Chat is null. Ignore"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p1, Li22;->b:Lo62;

    iget-object v6, p2, Lo62;->f0:Lj4a;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lj4a;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    iget-wide v6, p3, Lnzc;->g:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    const-string p0, "We already have this draft. Ignore"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v4, p2, Lo62;->g0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget-object v4, p2, Lo62;->f0:Lj4a;

    if-nez v4, :cond_8

    const-string p0, "draft was discarded, ignore it!"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, p0, Lck4;->d:Lnj4;

    const/4 v5, 0x3

    iget-wide v6, p1, Li22;->a:J

    iget-object v8, p3, Lnzc;->f:Ljava/lang/Long;

    if-eqz v8, :cond_9

    aget-object v9, v3, v5

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto8;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v6, v7, v10, v11}, Lto8;->e(JJ)Z

    move-result v9

    if-nez v9, :cond_9

    :goto_1
    move-object v0, v8

    goto :goto_2

    :cond_9
    iget-object v8, p3, Lnzc;->e:Ljava/lang/Long;

    if-eqz v8, :cond_a

    aget-object v5, v3, v5

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v6, v7, v9, v10}, Lto8;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p3}, Lck4;->c(Li22;Lnzc;)V

    return-void

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Don\'t have message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Request it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aget-object v1, v3, v1

    iget-object v1, p0, Lck4;->e:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    new-instance v4, Lpn2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v5, p2, Lo62;->a:J

    invoke-direct {v4, v5, v6, v0}, Lpn2;-><init>(JLjava/util/List;)V

    const/4 p2, 0x6

    aget-object p2, v3, p2

    iget-object p2, p0, Lck4;->g:Lnj4;

    invoke-virtual {p2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqmc;

    check-cast v1, Lgy9;

    invoke-virtual {v1, v4, p2}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object p2

    new-instance v0, Lmb1;

    const-class v1, Lkt;

    const/16 v4, 0xd

    invoke-direct {v0, v4, v1}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p2

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget-object v0, p0, Lck4;->f:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lice;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lice;-><init>(Llce;II)V

    invoke-virtual {p2, v1}, Ldhd;->j(Lice;)Lho5;

    move-result-object p2

    new-instance v0, Lul7;

    invoke-direct {v0, p0, p1, p3}, Lul7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljg8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p3, v2}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lpn1;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Ldhd;->k(Lzhd;)V

    return-void
.end method

.method public final b()Lt52;
    .locals 2

    sget-object v0, Lck4;->h:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lck4;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt52;

    return-object p0
.end method

.method public final c(Li22;Lnzc;)V
    .locals 9

    sget-object v0, Lck4;->i:Ljava/lang/String;

    const-string v1, "Save server draft"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lck4;->h:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lck4;->c:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm4;

    iget-wide v1, p1, Li22;->a:J

    invoke-interface {v0, v1, v2, p2}, Ldm4;->b(JLnzc;)Lj4a;

    move-result-object v8

    invoke-virtual {p0}, Lck4;->b()Lt52;

    move-result-object v3

    iget-wide v4, p1, Li22;->a:J

    iget-wide v6, p2, Lnzc;->g:J

    invoke-virtual/range {v3 .. v8}, Lt52;->k(JJLj4a;)V

    return-void
.end method
