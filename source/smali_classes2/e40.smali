.class public final Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh7;


# static fields
.field public static final synthetic h:[Lk77;


# instance fields
.field public final a:Lt97;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Le3;

.field public final d:Lwwc;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lgrd;

.field public final g:Lck5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Le40;

    const-string v2, "updatePlayer"

    const-string v3, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le40;->h:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le40;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Le40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Le40;->c:Le3;

    new-instance p1, Lwwc;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le40;->d:Lwwc;

    new-instance p1, Lah7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lah7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Le40;->f:Lgrd;

    new-instance v0, Lc40;

    invoke-direct {v0, p2, p0, v1}, Lc40;-><init>(Lt97;Le40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lck5;

    invoke-direct {p2, p1, v0}, Lck5;-><init>(Lpj5;Li26;)V

    iput-object p2, p0, Le40;->g:Lck5;

    return-void
.end method

.method public static final a(Le40;)V
    .locals 5

    iget-object v0, p0, Le40;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Ld40;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld40;-><init>(Le40;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v1, Le40;->h:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Le40;->c:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lva9;
    .locals 0

    iget-object p0, p0, Le40;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva9;

    return-object p0
.end method
