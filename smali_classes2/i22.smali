.class public final Li22;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Lbc7;


# instance fields
.field public final X:Lazd;

.field public final Y:Lu5c;

.field public final Z:Lj35;

.field public final b:Lw12;

.field public final c:Lazd;

.field public final o:Lu5c;

.field public final o0:Lj35;

.field public final p0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li22;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li22;->q0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLbcb;Lacb;)V
    .locals 3

    invoke-direct {p0}, Ljof;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lsk3;

    iget-object p4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lsk3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lf72;

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lf72;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lacb;)V

    :goto_0
    iput-object p3, p0, Li22;->b:Lw12;

    sget-object p1, Lxbb;->a:Lxbb;

    invoke-virtual {p1}, Lxbb;->d()Lje7;

    move-result-object p1

    sget-object p2, Lgz4;->a:Lgz4;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Li22;->c:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Li22;->o:Lu5c;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p4

    iput-object p4, p0, Li22;->X:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p4}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Li22;->Y:Lu5c;

    new-instance p4, Lj35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lj35;-><init>(I)V

    iput-object p4, p0, Li22;->Z:Lj35;

    new-instance p4, Lj35;

    invoke-direct {p4, v0}, Lj35;-><init>(I)V

    iput-object p4, p0, Li22;->o0:Lj35;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p4

    iput-object p4, p0, Li22;->p0:Ltkg;

    invoke-virtual {p3}, Lw12;->f()Lzm5;

    move-result-object p4

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p4, Ld22;

    invoke-direct {p4, p0, p2}, Ld22;-><init>(Li22;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrie;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->a()Ljx3;

    move-result-object p4

    invoke-static {v1, p4}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p4

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p4, Le22;

    invoke-direct {p4, p0, p2}, Le22;-><init>(Li22;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    const/4 v1, 0x1

    iget-object v2, p3, Lw12;->e:Lwjd;

    invoke-direct {v0, v2, p4, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrie;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->a()Ljx3;

    move-result-object p4

    invoke-static {v0, p4}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p4

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p4, Lf22;

    invoke-direct {p4, p0, p2}, Lf22;-><init>(Li22;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    const/4 v0, 0x1

    iget-object p3, p3, Lw12;->f:Lwjd;

    invoke-direct {p2, p3, p4, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-static {p2, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Li22;->b:Lw12;

    invoke-virtual {p0}, Lw12;->b()V

    return-void
.end method
