.class public final Lg95;
.super Ljof;
.source "SourceFile"


# instance fields
.field public X:Ldwd;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lj35;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ly85;->a:Ly85;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrke;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lrie;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v1, p0, Lg95;->b:Lje7;

    iput-object v0, p0, Lg95;->c:Lje7;

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lg95;->o:Lj35;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lg95;->X:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lg95;->X:Ldwd;

    return-void
.end method
