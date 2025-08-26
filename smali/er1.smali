.class public final Ler1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfr1;


# direct methods
.method public constructor <init>(Lfr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler1;->Y:Lfr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ler1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ler1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ler1;

    iget-object p0, p0, Ler1;->Y:Lfr1;

    invoke-direct {v0, p0, p2}, Ler1;-><init>(Lfr1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ler1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ler1;->X:Ljava/lang/Object;

    check-cast p1, Lv9f;

    sget-object v0, Lv9f;->a:Lv9f;

    iget-object p0, p0, Ler1;->Y:Lfr1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfr1;->b()Lazd;

    move-result-object v0

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw04;

    iget-object v1, p0, Lfr1;->m:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lys1;

    iget-object v4, v0, Lw04;->c:Ljava/lang/String;

    iget-boolean v9, v0, Lw04;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x38

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "VPN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0, p1}, Lfr1;->o(Lv9f;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
