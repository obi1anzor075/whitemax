.class public final Liz4;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Ldc3;


# static fields
.field public static final synthetic y0:[Lk77;


# instance fields
.field public final X:Ll05;

.field public final Y:Ll05;

.field public final Z:Ll05;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Le3;

.field public x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Liz4;

    const-string v2, "codeJob"

    const-string v3, "getCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liz4;->y0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ly8d;->a:Ly8d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Ly8d;->b()Lt97;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lg15;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v1, p0, Liz4;->b:Lt97;

    iput-object v2, p0, Liz4;->c:Lt97;

    iput-object v0, p0, Liz4;->o:Lt97;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Liz4;->X:Ll05;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Liz4;->Y:Ll05;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Liz4;->Z:Ll05;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, p0, Liz4;->w0:Le3;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Liz4;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    iget-object v1, p0, Liz4;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg15;

    new-instance v2, Lqj;

    invoke-direct {v2, v1}, Lqj;-><init>(Lg15;)V

    invoke-virtual {v0, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lhz4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lhz4;-><init>(Liz4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Liz4;->y0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Liz4;->w0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
