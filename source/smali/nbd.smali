.class public final Lnbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# static fields
.field public static final h:Lt97;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lqod;

.field public final g:Lt0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvfc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvfc;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    sput-object v0, Lnbd;->h:Lt97;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnbd;->a:Lt97;

    iput-object p1, p0, Lnbd;->b:Lt97;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnbd;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lz14;

    sget p2, Lmtb;->oneme_settings_send_logs:I

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

    iput-object p2, p0, Lnbd;->g:Lt0c;

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lnbd;->g:Lt0c;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 4

    iget-object p1, p0, Lnbd;->f:Lqod;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lff4;->a:Lff4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v1, Lhba;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lhba;->i(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lnbd;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lnbd;->h:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lnbd;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lhba;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lhba;->j()Lgba;

    iget p1, p0, Lnbd;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lnbd;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lnbd;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lmbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmbd;-><init>(Lnbd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lnbd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lnbd;->f:Lqod;

    return-void
.end method
