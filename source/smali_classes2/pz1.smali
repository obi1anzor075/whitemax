.class public final Lpz1;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lk77;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lt0c;

.field public final Z:Ll05;

.field public final b:Ldz1;

.field public final c:Lgrd;

.field public final o:Lt0c;

.field public final w0:Ll05;

.field public final x0:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lpz1;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpz1;->y0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLd8b;Lc8b;)V
    .locals 3

    invoke-direct {p0}, Ltaf;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lyh3;

    iget-object p4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lyh3;-><init>(JLou3;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lo42;

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lo42;-><init>(JLou3;Lc8b;)V

    :goto_0
    iput-object p3, p0, Lpz1;->b:Ldz1;

    sget-object p1, Lz7b;->a:Lz7b;

    invoke-virtual {p1}, Lz7b;->d()Lt97;

    move-result-object p1

    sget-object p2, Lhw4;->a:Lhw4;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lpz1;->c:Lgrd;

    new-instance p4, Lt0c;

    invoke-direct {p4, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p4, p0, Lpz1;->o:Lt0c;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p4

    iput-object p4, p0, Lpz1;->X:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p4}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lpz1;->Y:Lt0c;

    new-instance p4, Ll05;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ll05;-><init>(I)V

    iput-object p4, p0, Lpz1;->Z:Ll05;

    new-instance p4, Ll05;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ll05;-><init>(I)V

    iput-object p4, p0, Lpz1;->w0:Ll05;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p4

    iput-object p4, p0, Lpz1;->x0:Le3;

    invoke-virtual {p3}, Ldz1;->f()Lpj5;

    move-result-object p4

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p4, Lkz1;

    invoke-direct {p4, p0, p2}, Lkz1;-><init>(Lpz1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p4, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpae;

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->a()Lju3;

    move-result-object p4

    invoke-static {v1, p4}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p4

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p4, p3, Ldz1;->e:Lhcd;

    new-instance v0, Llz1;

    invoke-direct {v0, p0, p2}, Llz1;-><init>(Lpz1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p4, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpae;

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->a()Lju3;

    move-result-object p4

    invoke-static {v1, p4}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p4

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p3, p3, Ldz1;->f:Lhcd;

    new-instance p4, Lmz1;

    invoke-direct {p4, p0, p2}, Lmz1;-><init>(Lpz1;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lck5;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p4, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-static {p2, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lpz1;->b:Ldz1;

    invoke-virtual {p0}, Ldz1;->b()V

    return-void
.end method
