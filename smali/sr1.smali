.class public final Lsr1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ltr1;


# direct methods
.method public constructor <init>(Ltr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr1;->X:Ltr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsr1;

    iget-object p0, p0, Lsr1;->X:Ltr1;

    invoke-direct {p1, p0, p2}, Lsr1;-><init>(Ltr1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Ltr1;->K:[Lbc7;

    iget-object p0, p0, Lsr1;->X:Ltr1;

    invoke-virtual {p0}, Ltr1;->m()Lys1;

    move-result-object v0

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object p1

    iget-object v2, p1, Lw04;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object p0

    iget-boolean v7, p0, Lw04;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
