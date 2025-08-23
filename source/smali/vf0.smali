.class public final Lvf0;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lxf0;

.field public final synthetic Z:Lt97;


# direct methods
.method public constructor <init>(Lxf0;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf0;->Y:Lxf0;

    iput-object p2, p0, Lvf0;->Z:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf0;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvf0;

    iget-object v1, p0, Lvf0;->Y:Lxf0;

    iget-object p0, p0, Lvf0;->Z:Lt97;

    invoke-direct {v0, v1, p0, p2}, Lvf0;-><init>(Lxf0;Lt97;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvf0;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvf0;->X:Z

    sget-object v0, Lxf0;->y0:[Lk77;

    iget-object v0, p0, Lvf0;->Y:Lxf0;

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lxf0;->b:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Luf0;

    const/4 v5, 0x0

    iget-object p0, p0, Lvf0;->Z:Lt97;

    invoke-direct {v4, v0, p0, p1, v5}, Luf0;-><init>(Lxf0;Lt97;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    sget-object p1, Lxf0;->y0:[Lk77;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, v0, Lxf0;->x0:Le3;

    invoke-virtual {v1, v0, p1, p0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
