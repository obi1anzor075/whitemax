.class public final Ltve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltve;->a:Lt97;

    iput-object p2, p0, Ltve;->b:Lt97;

    iput-object p3, p0, Ltve;->c:Lt97;

    iput-object p4, p0, Ltve;->d:Lt97;

    iput-object p5, p0, Ltve;->e:Lt97;

    iput-object p6, p0, Ltve;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltve;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Lvqc;->t()Z

    move-result v0

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ltve;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb27;

    iget-object v0, v0, Lb27;->a:Lju3;

    new-instance v2, Lsve;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lsve;-><init>(ZLtve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
