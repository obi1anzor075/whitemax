.class public final Lk4g;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lazd;

.field public final Y:Lu5c;

.field public final Z:Lj35;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Ljxf;->a:Ljxf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lcuf;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lgd6;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Lrie;

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lk4g;->b:J

    iput-object v1, p0, Lk4g;->c:Lje7;

    iput-object v2, p0, Lk4g;->o:Lje7;

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lk4g;->X:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lk4g;->Y:Lu5c;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lk4g;->Z:Lj35;

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v0, Lj4g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj4g;-><init>(Lk4g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
