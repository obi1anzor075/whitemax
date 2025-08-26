.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm1;


# instance fields
.field public final X:Lu5c;

.field public final Y:Ljava/lang/Object;

.field public final a:Lls1;

.field public final b:Lgza;

.field public c:Lng1;

.field public final o:Lazd;


# direct methods
.method public constructor <init>(Lgoa;Lhr1;Lls1;Lgza;Lje7;)V
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Lh31;->a:Lh31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lgr1;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    sget-object v2, Lpi1;->a:Lje7;

    sget-object v2, Lqi1;->a:Lqi1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lfr1;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljza;->a:Lls1;

    move-object/from16 v3, p4

    iput-object v3, p0, Ljza;->b:Lgza;

    new-instance v3, Lkka;

    sget-object v11, Ljaf;->o:Ljaf;

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lkka;-><init>(Led0;Ljava/lang/String;Lwf1;ZZZLiaf;Ljaf;ZLjava/lang/CharSequence;)V

    invoke-static {v3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v3

    iput-object v3, p0, Ljza;->o:Lazd;

    new-instance v4, Lu5c;

    invoke-direct {v4, v3}, Lu5c;-><init>(Lgh9;)V

    iput-object v4, p0, Ljza;->X:Lu5c;

    new-instance v3, Ldwa;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ldwa;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    iput-object v3, p0, Ljza;->Y:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lls1;->d(Lsm1;)V

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugf;

    iget-object v0, v0, Lugf;->d:Lgp5;

    new-instance v3, Lfza;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lgp5;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v3, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox3;

    invoke-static {v6, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr1;

    iget-object v0, v0, Lfr1;->o:Lu5c;

    new-instance v2, Lat2;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lat2;-><init>(Lzm5;I)V

    move-object v0, p1

    check-cast v0, Ltoa;

    iget-object v0, v0, Ltoa;->s0:Lu5c;

    new-instance v3, Lhza;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v7, v6}, Lhza;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ld31;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v0, v3, v6}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    check-cast v0, Ltr1;

    iget-object v0, v0, Ltr1;->I:Lazd;

    new-instance v2, Lze1;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3, v7, v4}, Lze1;-><init>(Ljava/lang/Object;Lje7;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Ld31;

    invoke-direct {p0, v5, v0, v2, v6}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox3;

    invoke-static {p0, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Ljza;->b:Lgza;

    invoke-interface {p1}, Lgza;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljza;->c:Lng1;

    return-void
.end method
