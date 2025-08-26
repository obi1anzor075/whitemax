.class public final Lux2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lcy2;


# direct methods
.method public constructor <init>(Lcy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux2;->X:Lcy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lux2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lux2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lux2;

    iget-object p0, p0, Lux2;->X:Lcy2;

    invoke-direct {p1, p0, p2}, Lux2;-><init>(Lcy2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget p1, Lcy2;->Y:I

    iget-object p0, p0, Lux2;->X:Lcy2;

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx72;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx72;-><init>(Ln82;I)V

    const-string v0, "create-saved-messages"

    invoke-virtual {p0, v0, p1}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method
