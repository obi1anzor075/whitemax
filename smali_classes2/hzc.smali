.class public final Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lonc;

.field public a:Locd;

.field public b:Ld;

.field public c:Lpd4;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lcc9;

.field public h:Lpe1;

.field public i:Lmfd;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lfe1;

.field public n:Lmv4;

.field public o:Lxwb;

.field public p:Laxb;

.field public q:Lsh5;

.field public r:Lc2b;

.field public s:Z

.field public t:Lgvf;

.field public u:Lbd4;

.field public v:Lob1;

.field public w:Lpy7;

.field public x:Lstf;

.field public y:Z

.field public z:Leje;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzc;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzc;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzc;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzc;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzc;->y:Z

    return-void
.end method
