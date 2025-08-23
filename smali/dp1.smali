.class public final Ldp1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lep1;


# direct methods
.method public constructor <init>(Lep1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldp1;->X:Lep1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldp1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldp1;

    iget-object p0, p0, Ldp1;->X:Lep1;

    invoke-direct {p1, p0, p2}, Ldp1;-><init>(Lep1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lep1;->K:[Lk77;

    iget-object p0, p0, Ldp1;->X:Lep1;

    invoke-virtual {p0}, Lep1;->m()Liq1;

    move-result-object v0

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object p1

    iget-object v2, p1, Lzw3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object p0

    iget-boolean v7, p0, Lzw3;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
