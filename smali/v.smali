.class public final Lv;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lu5c;

.field public final b:Lje7;

.field public final c:Lj35;

.field public final o:Lazd;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lh;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lo4a;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v0, p0, Lv;->b:Lje7;

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lv;->c:Lj35;

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lv;->o:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lv;->X:Lu5c;

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt;-><init>(Lv;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
