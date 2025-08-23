.class public final Lkie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Li47;

.field public final h:Liie;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkie;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkie;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkie;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkie;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkie;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkie;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Ljue;->a:Ljue;

    new-instance v0, La73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La73;-><init>(Lg37;)V

    invoke-virtual {v0, p1}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkie;->g:Li47;

    new-instance p1, Liie;

    invoke-direct {p1, p0}, Liie;-><init>(Lkie;)V

    iput-object p1, p0, Lkie;->h:Liie;

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lkie;->h:Liie;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 4

    iget-wide v0, p1, Lz14;->a:J

    iget-wide v2, p0, Lkie;->a:J

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkie;->g:Li47;

    invoke-interface {p1}, Lg37;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljie;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lkie;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lkie;->g:Li47;

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lkie;->d:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Lhf4;->c:Lhf4;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    invoke-virtual {p0, p1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method
