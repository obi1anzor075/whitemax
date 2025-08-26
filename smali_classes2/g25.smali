.class public final Lg25;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lag3;


# static fields
.field public static final synthetic q0:[Lbc7;


# instance fields
.field public final X:Lj35;

.field public final Y:Lj35;

.field public final Z:Lj35;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Ltkg;

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg25;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg25;->q0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lmfd;->a:Lmfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lmfd;->b()Lje7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Le45;

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v1, p0, Lg25;->b:Lje7;

    iput-object v2, p0, Lg25;->c:Lje7;

    iput-object v0, p0, Lg25;->o:Lje7;

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lg25;->X:Lj35;

    new-instance v0, Lj35;

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lg25;->Y:Lj35;

    new-instance v0, Lj35;

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lg25;->Z:Lj35;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v0

    iput-object v0, p0, Lg25;->o0:Ltkg;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg25;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    iget-object v1, p0, Lg25;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    new-instance v2, Ljj;

    invoke-direct {v2, v1}, Ljj;-><init>(Le45;)V

    invoke-virtual {v0, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v1, Lf25;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf25;-><init>(Lg25;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, v2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object v0, Lg25;->q0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lg25;->o0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
