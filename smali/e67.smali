.class public final Le67;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lu5c;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lazd;


# direct methods
.method public constructor <init>(Lsnb;)V
    .locals 3

    sget-object v0, Lz47;->a:Lz47;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lad6;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lrie;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v0, p0, Le67;->b:Lje7;

    iput-object v1, p0, Le67;->c:Lje7;

    const/4 v0, 0x0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Le67;->o:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Le67;->X:Lu5c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le67;->q(Lsnb;Z)V

    return-void
.end method


# virtual methods
.method public final q(Lsnb;Z)V
    .locals 3

    iget-object v0, p0, Le67;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Ld67;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ld67;-><init>(Le67;Lsnb;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
