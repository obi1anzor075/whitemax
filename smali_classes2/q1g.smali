.class public final Lq1g;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:J

.field public final o:Llyf;

.field public final o0:Lje7;

.field public final p0:Lazd;

.field public final q0:Lu5c;

.field public final r0:Lj35;

.field public final s0:Lj35;

.field public final t0:Ltkg;

.field public final u0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq1g;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lq1g;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Llyf;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llyf;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Ljxf;->a:Ljxf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lcuf;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lgd6;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v4, Lrie;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lq1g;->b:J

    iput-wide p3, p0, Lq1g;->c:J

    iput-object v0, p0, Lq1g;->o:Llyf;

    const-class p1, Lq1g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq1g;->X:Ljava/lang/String;

    iput-object v2, p0, Lq1g;->Y:Lje7;

    iput-object v3, p0, Lq1g;->Z:Lje7;

    iput-object v1, p0, Lq1g;->o0:Lje7;

    new-instance p1, Lm1g;

    const-string p2, ""

    sget-object p3, Lgz4;->a:Lgz4;

    invoke-direct {p1, p2, p3}, Lm1g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lq1g;->p0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lq1g;->q0:Lu5c;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lq1g;->r0:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lq1g;->s0:Lj35;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lq1g;->t0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lq1g;->u0:Ltkg;

    invoke-virtual {p0}, Lq1g;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lq1g;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Ln1g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln1g;-><init>(Lq1g;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrx3;->b:Lrx3;

    invoke-static {v2, v0, v3, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v0

    sget-object v1, Lq1g;->v0:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lq1g;->u0:Ltkg;

    invoke-virtual {v2, p0, v1, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
