.class public final Lw96;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lka6;


# direct methods
.method public constructor <init>(Lka6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw96;->Y:Lka6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw96;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw96;

    iget-object p0, p0, Lw96;->Y:Lka6;

    invoke-direct {v0, p0, p2}, Lw96;-><init>(Lka6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw96;->X:Ljava/lang/Object;

    check-cast p1, Ldna;

    iget-object v0, p1, Ldna;->a:Ljava/lang/Object;

    check-cast v0, Lm86;

    iget-object p1, p1, Ldna;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "ka6"

    invoke-static {v1, v2, v3}, Lpg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw96;->Y:Lka6;

    iget-object v1, p0, Lka6;->v0:Lazd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lka6;->x0:Lazd;

    invoke-virtual {v1, v0}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lka6;->s0:Lazd;

    invoke-virtual {p0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
