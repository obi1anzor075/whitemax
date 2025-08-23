.class public final Ljbb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lubb;


# direct methods
.method public constructor <init>(Lubb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljbb;->Y:Lubb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljbb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljbb;

    iget-object p0, p0, Ljbb;->Y:Lubb;

    invoke-direct {v0, p0, p2}, Ljbb;-><init>(Lubb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljbb;->X:Ljava/lang/Object;

    check-cast p1, Li22;

    invoke-virtual {p1}, Li22;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li22;->x()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ljbb;->Y:Lubb;

    iget-object p0, p0, Lubb;->F0:Ll05;

    sget-object p1, Lv03;->b:Lv03;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
