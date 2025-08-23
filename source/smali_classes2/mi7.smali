.class public final Lmi7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Lni7;

.field public final synthetic C0:Landroid/content/Context;

.field public X:Lni7;

.field public Y:Landroid/content/Context;

.field public Z:Ljava/util/Map;

.field public w0:Ljava/util/Iterator;

.field public x0:Ljava/util/Map;

.field public y0:Lud0;

.field public z0:I


# direct methods
.method public constructor <init>(ZLni7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lmi7;->A0:Z

    iput-object p2, p0, Lmi7;->B0:Lni7;

    iput-object p3, p0, Lmi7;->C0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmi7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmi7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmi7;

    iget-object v0, p0, Lmi7;->B0:Lni7;

    iget-object v1, p0, Lmi7;->C0:Landroid/content/Context;

    iget-boolean p0, p0, Lmi7;->A0:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lmi7;-><init>(ZLni7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lmi7;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lmi7;->y0:Lud0;

    iget-object v4, v0, Lmi7;->x0:Ljava/util/Map;

    iget-object v5, v0, Lmi7;->w0:Ljava/util/Iterator;

    iget-object v6, v0, Lmi7;->Z:Ljava/util/Map;

    iget-object v7, v0, Lmi7;->Y:Landroid/content/Context;

    iget-object v8, v0, Lmi7;->X:Lni7;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lmi7;->A0:Z

    if-eqz v2, :cond_2

    sget-object v2, Lud0;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v2, Lud0;->b:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lud0;

    invoke-direct {v7, v6}, Lud0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lju7;->S(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_4

    move v2, v5

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v4, v0, Lmi7;->B0:Lni7;

    iget-object v6, v0, Lmi7;->C0:Landroid/content/Context;

    move-object v12, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lud0;

    iget-object v7, v12, Lni7;->a:Laj7;

    iput-object v12, v0, Lmi7;->X:Lni7;

    iput-object v2, v0, Lmi7;->Y:Landroid/content/Context;

    iput-object v4, v0, Lmi7;->Z:Ljava/util/Map;

    iput-object v5, v0, Lmi7;->w0:Ljava/util/Iterator;

    iput-object v4, v0, Lmi7;->x0:Ljava/util/Map;

    iput-object v13, v0, Lmi7;->y0:Lud0;

    iput v3, v0, Lmi7;->z0:I

    iget-object v6, v7, Laj7;->a:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpae;

    check-cast v6, Ln3a;

    invoke-virtual {v6}, Ln3a;->b()Lju3;

    move-result-object v14

    new-instance v15, Lzi7;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    move-object v8, v13

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lzi7;-><init>(Laj7;Lud0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v8, v5

    move-object v2, v13

    move-object v5, v4

    :goto_3
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_2

    :cond_6
    return-object v4
.end method
