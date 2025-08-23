.class public final Lef6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lqod;

.field public final g:Lt0c;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef6;->a:Lt97;

    iput-object p3, p0, Lef6;->b:Lt97;

    iput-object p2, p0, Lef6;->c:Lt97;

    iput-object p4, p0, Lef6;->d:Lt97;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lef6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lz14;

    sget p2, Lmtb;->oneme_settings_dump_heap:I

    new-instance v3, Lhge;

    invoke-direct {v3, p2}, Lhge;-><init>(I)V

    sget v4, Lphc;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lef6;->g:Lt0c;

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lef6;->g:Lt0c;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 4

    iget-object p1, p0, Lef6;->f:Lqod;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lef6;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    return-void

    :cond_0
    iget-object p1, p0, Lef6;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Ldf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldf6;-><init>(Lef6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lef6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lef6;->f:Lqod;

    return-void
.end method
