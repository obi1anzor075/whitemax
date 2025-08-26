.class public final Lnra;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqra;


# direct methods
.method public constructor <init>(Lqra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnra;->Y:Lqra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnra;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnra;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnra;

    iget-object p0, p0, Lnra;->Y:Lqra;

    invoke-direct {v0, p0, p2}, Lnra;-><init>(Lqra;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnra;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnra;->X:Ljava/lang/Object;

    check-cast p1, Lrra;

    sget-object v0, Lrra;->a:Lrra;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object p0, p0, Lnra;->Y:Lqra;

    const-string v0, "camera"

    invoke-static {p0, v0, p1}, Lqra;->a(Lqra;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
