.class public final Lo0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj0e;

.field public b:Lie6;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Llz7;

.field public f:Z

.field public g:Loa9;

.field public h:Z

.field public i:Z

.field public j:Llz7;

.field public k:Lap9;

.field public l:Ljava/net/ProxySelector;

.field public m:Loa9;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ln0a;

.field public t:Lz02;

.field public u:Lgr0;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lsag;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0e;

    invoke-direct {v0}, Lj0e;-><init>()V

    iput-object v0, p0, Lo0a;->a:Lj0e;

    new-instance v0, Lie6;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lie6;-><init>(IZ)V

    iput-object v0, p0, Lo0a;->b:Lie6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0a;->d:Ljava/util/ArrayList;

    new-instance v0, Llz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0a;->e:Llz7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0a;->f:Z

    sget-object v1, Loa9;->a:Loa9;

    iput-object v1, p0, Lo0a;->g:Loa9;

    iput-boolean v0, p0, Lo0a;->h:Z

    iput-boolean v0, p0, Lo0a;->i:Z

    sget-object v0, Llz7;->b:Llz7;

    iput-object v0, p0, Lo0a;->j:Llz7;

    sget-object v0, Lap9;->o:Lap9;

    iput-object v0, p0, Lo0a;->k:Lap9;

    iput-object v1, p0, Lo0a;->m:Loa9;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo0a;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lp0a;->I0:Ljava/util/List;

    iput-object v0, p0, Lo0a;->q:Ljava/util/List;

    sget-object v0, Lp0a;->H0:Ljava/util/List;

    iput-object v0, p0, Lo0a;->r:Ljava/util/List;

    sget-object v0, Ln0a;->a:Ln0a;

    iput-object v0, p0, Lo0a;->s:Ln0a;

    sget-object v0, Lz02;->c:Lz02;

    iput-object v0, p0, Lo0a;->t:Lz02;

    const/16 v0, 0x2710

    iput v0, p0, Lo0a;->v:I

    iput v0, p0, Lo0a;->w:I

    iput v0, p0, Lo0a;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lo0a;->y:J

    return-void
.end method
