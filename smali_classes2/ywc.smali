.class public final Lywc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwwc;La27;Ln64;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsk9;->a:Lsk9;

    iget-object p2, p2, La27;->a:Lju3;

    invoke-virtual {p2, v0}, Le0;->plus(Lhu3;)Lhu3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lywc;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    const-string v1, "selected_mentions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luh;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lwwc;->b:Ljava/lang/Object;

    check-cast p1, Laec;

    new-instance v0, Lyu3;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lyu3;-><init>(Laec;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ldjc;

    invoke-direct {p1, v0}, Ldjc;-><init>(Li26;)V

    invoke-static {p1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    invoke-static {p1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    iget-object p2, p3, Ln64;->a:Lju3;

    invoke-static {p1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    new-instance p3, Lxwc;

    invoke-direct {p3, p0, v3}, Lxwc;-><init>(Lywc;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lywc;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwc;

    if-eqz p0, :cond_0

    iget p0, p0, Lvwc;->b:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
