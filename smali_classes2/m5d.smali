.class public final Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lftc;

.field public a:Lckd;

.field public b:Ld;

.field public c:Lnzc;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Ltg9;

.field public h:Lag1;

.field public i:Ldnd;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lqf1;

.field public n:Ln33;

.field public o:Ls1c;

.field public p:Lv1c;

.field public q:Lal5;

.field public r:Lu4b;

.field public s:Z

.field public t:Lsag;

.field public u:Lsc6;

.field public v:Lyc1;

.field public w:Ln38;

.field public x:Lr3d;

.field public y:Z

.field public z:Lase;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5d;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5d;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5d;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm5d;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5d;->y:Z

    return-void
.end method
