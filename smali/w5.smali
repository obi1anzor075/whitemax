.class public final Lw5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lone/me/chats/picker/ActChatPickerCompat;

.field public final synthetic w0:Lt52;

.field public final synthetic x0:Ljava/util/ArrayList;

.field public final synthetic y0:Ljava/util/ArrayList;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/ActChatPickerCompat;Lt52;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    sget-object v0, Lhw4;->a:Lhw4;

    iput-object v0, p0, Lw5;->Y:Ljava/util/List;

    iput-object p1, p0, Lw5;->Z:Lone/me/chats/picker/ActChatPickerCompat;

    iput-object p2, p0, Lw5;->w0:Lt52;

    iput-object p3, p0, Lw5;->x0:Ljava/util/ArrayList;

    iput-object p4, p0, Lw5;->y0:Ljava/util/ArrayList;

    iput-object p5, p0, Lw5;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lw5;

    iget-object v2, p0, Lw5;->w0:Lt52;

    iget-object v3, p0, Lw5;->x0:Ljava/util/ArrayList;

    iget-object v1, p0, Lw5;->Z:Lone/me/chats/picker/ActChatPickerCompat;

    iget-object v4, p0, Lw5;->y0:Ljava/util/ArrayList;

    iget-object v5, p0, Lw5;->z0:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw5;-><init>(Lone/me/chats/picker/ActChatPickerCompat;Lt52;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lw5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf3;

    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v3

    iget-object v5, p0, Lw5;->w0:Lt52;

    invoke-virtual {v5, v3, v4}, Lt52;->E(J)Li22;

    move-result-object v3

    iget-object v4, p0, Lw5;->x0:Ljava/util/ArrayList;

    iget-object v6, p0, Lw5;->y0:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/Long;

    iget-wide v7, v3, Li22;->a:J

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Li22;->b:Lo62;

    iget-wide v3, v1, Lo62;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v1

    sget-object v3, Ln62;->a:Ln62;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v1, v7, v7}, Lt52;->b(Ln62;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Li22;

    move-result-object v1

    new-instance v3, Ljava/lang/Long;

    iget-wide v7, v1, Li22;->a:J

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v3, v1, Lo62;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget p1, Lone/me/chats/picker/ActChatPickerCompat;->P0:I

    iget-object p1, p0, Lw5;->Z:Lone/me/chats/picker/ActChatPickerCompat;

    iget-object p1, p1, Lone/me/chats/picker/ActChatPickerCompat;->O0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    new-instance v1, Lv5;

    iget-object v5, p0, Lw5;->x0:Ljava/util/ArrayList;

    iget-object v6, p0, Lw5;->z0:Ljava/lang/String;

    iget-object v4, p0, Lw5;->Z:Lone/me/chats/picker/ActChatPickerCompat;

    iget-object v7, p0, Lw5;->y0:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lv5;-><init>(Lone/me/chats/picker/ActChatPickerCompat;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lw5;->X:I

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
