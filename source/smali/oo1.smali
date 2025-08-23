.class public final Loo1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo1;->Y:Lpo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvye;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loo1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Loo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loo1;

    iget-object p0, p0, Loo1;->Y:Lpo1;

    invoke-direct {v0, p0, p2}, Loo1;-><init>(Lpo1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loo1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Loo1;->X:Ljava/lang/Object;

    check-cast p1, Lvye;

    sget-object v0, Lvye;->a:Lvye;

    iget-object p0, p0, Loo1;->Y:Lpo1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lpo1;->b()Lgrd;

    move-result-object v0

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw3;

    iget-object v1, p0, Lpo1;->m:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liq1;

    iget-object v4, v0, Lzw3;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v0, Lzw3;->h:Z

    const/16 v10, 0x38

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "VPN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0, p1}, Lpo1;->m(Lvye;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
