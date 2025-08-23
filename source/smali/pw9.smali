.class public final Lpw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Lea6;

.field public a:Lstf;

.field public b:Lgvf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lk2e;

.field public f:Z

.field public g:Ly76;

.field public h:Z

.field public i:Z

.field public j:Loa2;

.field public k:Llu7;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Ly76;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Liy1;

.field public v:Ln06;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lstf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lstf;-><init>(I)V

    iput-object v0, p0, Lpw9;->a:Lstf;

    new-instance v0, Lgvf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgvf;-><init>(I)V

    iput-object v0, p0, Lpw9;->b:Lgvf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw9;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw9;->d:Ljava/util/ArrayList;

    new-instance v0, Lk2e;

    invoke-direct {v0}, Lk2e;-><init>()V

    iput-object v0, p0, Lpw9;->e:Lk2e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw9;->f:Z

    sget-object v1, Ly76;->b:Ly76;

    iput-object v1, p0, Lpw9;->g:Ly76;

    iput-boolean v0, p0, Lpw9;->h:Z

    iput-boolean v0, p0, Lpw9;->i:Z

    sget-object v0, Loa2;->b:Loa2;

    iput-object v0, p0, Lpw9;->j:Loa2;

    sget-object v0, Llu7;->a:Llu7;

    iput-object v0, p0, Lpw9;->k:Llu7;

    iput-object v1, p0, Lpw9;->n:Ly76;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lpw9;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lqw9;->T0:Ljava/util/List;

    iput-object v0, p0, Lpw9;->r:Ljava/util/List;

    sget-object v0, Lqw9;->S0:Ljava/util/List;

    iput-object v0, p0, Lpw9;->s:Ljava/util/List;

    sget-object v0, Low9;->a:Low9;

    iput-object v0, p0, Lpw9;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Liy1;->c:Liy1;

    iput-object v0, p0, Lpw9;->u:Liy1;

    const/16 v0, 0x2710

    iput v0, p0, Lpw9;->x:I

    iput v0, p0, Lpw9;->y:I

    iput v0, p0, Lpw9;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lpw9;->B:J

    return-void
.end method
