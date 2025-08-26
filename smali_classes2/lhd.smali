.class public final Llhd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lmhd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llhd;->X:Ljava/lang/String;

    iput-object p2, p0, Llhd;->Y:Lmhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llhd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llhd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llhd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llhd;

    iget-object v0, p0, Llhd;->X:Ljava/lang/String;

    iget-object p0, p0, Llhd;->Y:Lmhd;

    invoke-direct {p1, v0, p0, p2}, Llhd;-><init>(Ljava/lang/String;Lmhd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lc15;->a:Lwfe;

    iget-object p1, p0, Llhd;->X:Ljava/lang/String;

    invoke-static {p1}, Lc15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Llhd;->Y:Lmhd;

    iget-object p0, p0, Lmhd;->X:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
