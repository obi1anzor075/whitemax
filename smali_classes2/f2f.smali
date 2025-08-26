.class public final Lf2f;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Lje7;

.field public final b:Lx1f;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lazd;

.field public final r0:Lu5c;

.field public final s0:Lj35;

.field public final t0:Lj35;

.field public volatile u0:Ldwd;


# direct methods
.method public constructor <init>(Lx1f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lfhd;->a:Lfhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Leu7;

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lf2f;->b:Lx1f;

    iput-object p2, p0, Lf2f;->c:Ljava/lang/String;

    iput-object p3, p0, Lf2f;->o:Ljava/lang/String;

    iput-object p4, p0, Lf2f;->X:Ljava/lang/String;

    const-class p1, Lf2f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf2f;->Y:Ljava/lang/String;

    iput-object v1, p0, Lf2f;->Z:Lje7;

    iput-object v2, p0, Lf2f;->o0:Lje7;

    iput-object v0, p0, Lf2f;->p0:Lje7;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lf2f;->q0:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lf2f;->r0:Lu5c;

    new-instance p2, Lj35;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lj35;-><init>(I)V

    iput-object p2, p0, Lf2f;->s0:Lj35;

    new-instance p2, Lj35;

    invoke-direct {p2, p3}, Lj35;-><init>(I)V

    iput-object p2, p0, Lf2f;->t0:Lj35;

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Le2f;

    invoke-direct {p3, p0, p1}, Le2f;-><init>(Lf2f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf2f;->u0:Ldwd;

    return-void
.end method
