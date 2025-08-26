.class public final Lk2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv3f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lv3f;)V
    .locals 0

    iput-object p2, p0, Lk2f;->Y:Lv3f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk2f;

    iget-object p0, p0, Lk2f;->Y:Lv3f;

    invoke-direct {v0, p2, p0}, Lk2f;-><init>(Lkotlin/coroutines/Continuation;Lv3f;)V

    iput-object p1, v0, Lk2f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk2f;->X:Ljava/lang/Object;

    check-cast p1, Lt3f;

    iget-object p0, p0, Lk2f;->Y:Lv3f;

    invoke-virtual {p0, p1}, Lv3f;->d(Lt3f;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
