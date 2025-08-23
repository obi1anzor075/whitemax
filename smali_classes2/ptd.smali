.class public final Lptd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lttd;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lttd;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lptd;->Y:Lttd;

    iput-object p2, p0, Lptd;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lptd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lptd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lptd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lptd;

    iget-object v1, p0, Lptd;->Y:Lttd;

    iget-object p0, p0, Lptd;->Z:Ljava/lang/Long;

    invoke-direct {v0, v1, p0, p2}, Lptd;-><init>(Lttd;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lptd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lptd;->X:Ljava/lang/Object;

    check-cast v1, Lwia;

    iget-object v2, v1, Lwia;->a:Ljava/lang/Object;

    check-cast v2, Lxtd;

    iget-object v1, v1, Lwia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v0, Lptd;->Y:Lttd;

    iget-object v4, v3, Lttd;->F0:Lgrd;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v2, Lxtd;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v9, Llge;

    invoke-direct {v9, v5}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    iget-object v6, v2, Lxtd;->h:Ljava/util/List;

    invoke-static {v6, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losd;

    const/4 v7, 0x0

    iget-object v8, v0, Lptd;->Z:Ljava/lang/Long;

    invoke-virtual {v3, v6, v7, v8}, Lttd;->r(Losd;ZLjava/lang/Long;)Lktd;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :goto_2
    new-instance v0, Lhud;

    const/4 v11, 0x0

    const/16 v16, 0xc8

    iget-wide v7, v2, Lxtd;->a:J

    iget-object v10, v2, Lxtd;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lhud;-><init>(JLmge;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
