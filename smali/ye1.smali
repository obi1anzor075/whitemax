.class public final Lye1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lef1;


# direct methods
.method public constructor <init>(Lef1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye1;->Y:Lef1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr21;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lye1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lye1;

    iget-object p0, p0, Lye1;->Y:Lef1;

    invoke-direct {v0, p0, p2}, Lye1;-><init>(Lef1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lye1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lye1;->X:Ljava/lang/Object;

    check-cast p1, Lr21;

    iget-object p0, p0, Lye1;->Y:Lef1;

    iget-object p0, p0, Lef1;->v0:Lazd;

    :cond_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmf1;

    iget-object v2, p1, Lr21;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lmf1;->a(Lmf1;Ljava/util/List;Lkl7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lmf1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
