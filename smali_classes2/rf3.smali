.class public final Lrf3;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lag3;


# static fields
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lazd;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lat2;

.field public final p0:Ltkg;

.field public final q0:Lj35;

.field public final r0:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrf3;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrf3;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lmfd;->a:Lmfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lt6f;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lmfd;->b()Lje7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Le45;

    invoke-virtual {v0, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lrf3;->b:Ljava/lang/String;

    iput-object v1, p0, Lrf3;->c:Lje7;

    iput-object v2, p0, Lrf3;->o:Lje7;

    iput-object v3, p0, Lrf3;->X:Lje7;

    iput-object v0, p0, Lrf3;->Y:Lje7;

    sget-object p1, Lof3;->a:Lof3;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lrf3;->Z:Lazd;

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    iput-object v0, p0, Lrf3;->o0:Lat2;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lrf3;->p0:Ltkg;

    new-instance p1, Lj35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Lrf3;->q0:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Lrf3;->r0:Lj35;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrf3;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    iget-object v1, p0, Lrf3;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    new-instance v2, Ljj;

    invoke-direct {v2, v1}, Ljj;-><init>(Le45;)V

    invoke-virtual {v0, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v1, Lqf3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqf3;-><init>(Ljava/lang/String;Lrf3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Lrf3;->s0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrf3;->p0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
