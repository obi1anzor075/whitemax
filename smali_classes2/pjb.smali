.class public final Lpjb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljkb;


# direct methods
.method public constructor <init>(Ljkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpjb;->Y:Ljkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpjb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpjb;

    iget-object p0, p0, Lpjb;->Y:Ljkb;

    invoke-direct {v0, p0, p2}, Lpjb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpjb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpjb;->X:Ljava/lang/Object;

    check-cast p1, Lu7b;

    iget-object p0, p0, Lpjb;->Y:Ljkb;

    iget-object v0, p0, Ljkb;->K0:Lazd;

    iget-object v1, p1, Lu7b;->a:Lb8b;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljkb;->G0:Lazd;

    iget-object v1, p1, Lu7b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ljkb;->I0:Lazd;

    iget-object p1, p1, Lu7b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
