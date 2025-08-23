.class public final Lj0c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk0c;


# direct methods
.method public constructor <init>(Lk0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj0c;->Y:Lk0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lj0c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj0c;

    iget-object p0, p0, Lj0c;->Y:Lk0c;

    invoke-direct {v0, p0, p2}, Lj0c;-><init>(Lk0c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj0c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0c;->X:Ljava/lang/Object;

    check-cast p1, Li22;

    iget-object p0, p0, Lj0c;->Y:Lk0c;

    invoke-virtual {p0}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v0, p1, Lo62;->l0:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Ltkc;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastReactedMessageId"

    invoke-virtual {p0, p1, v0}, Ltkc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
