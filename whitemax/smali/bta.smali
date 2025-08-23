.class public final Lbta;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Lt0c;


# direct methods
.method public constructor <init>(Lc5a;Lpae;Lg5a;)V
    .locals 9

    sget-object v0, Lmqc;->y:Lt97;

    invoke-direct {p0}, Ltaf;-><init>()V

    new-instance v7, Ldr5;

    iget-object p3, p3, Lg5a;->a:Landroid/content/Context;

    sget v1, Lcic;->e0:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ldv3;->b:Ldv3;

    const-class p3, Lfr5;

    invoke-static {p3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "all.chat.folder"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldv3;Ljava/util/Set;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    new-instance p3, Lt0c;

    invoke-direct {p3, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lbta;->b:Lt0c;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv72;

    check-cast p3, Lb92;

    invoke-virtual {p3}, Lb92;->g()Lik5;

    move-result-object p3

    iget-object p1, p1, Lc5a;->f:Lt0c;

    new-instance v0, Lc3;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lv11;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v0, v2}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    new-instance p3, Ltg9;

    const-class v4, Lmc9;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p3, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p2}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-static {v0, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
