.class public final Ld22;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li22;


# direct methods
.method public constructor <init>(Li22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld22;->Y:Li22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv12;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld22;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld22;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld22;

    iget-object p0, p0, Ld22;->Y:Li22;

    invoke-direct {v0, p0, p2}, Ld22;-><init>(Li22;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld22;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld22;->X:Ljava/lang/Object;

    check-cast p1, Lv12;

    iget-object p0, p0, Ld22;->Y:Li22;

    iget-object v0, p0, Li22;->X:Lazd;

    iget-object v1, p1, Lv12;->a:Lj22;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Li22;->c:Lazd;

    iget-object p1, p1, Lv12;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
