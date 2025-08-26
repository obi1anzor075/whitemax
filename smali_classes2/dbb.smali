.class public final Ldbb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpbb;


# direct methods
.method public constructor <init>(Lpbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbb;->Y:Lpbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldbb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldbb;

    iget-object p0, p0, Ldbb;->Y:Lpbb;

    invoke-direct {v0, p0, p2}, Ldbb;-><init>(Lpbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldbb;->X:Ljava/lang/Object;

    check-cast p1, Lyab;

    iget-object p0, p0, Ldbb;->Y:Lpbb;

    iget-object p0, p0, Lpbb;->u0:Lazd;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
