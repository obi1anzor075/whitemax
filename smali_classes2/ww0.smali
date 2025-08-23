.class public final synthetic Lww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Lgx0;

.field public final synthetic b:Lrk9;

.field public final synthetic c:Locd;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lgx0;Lrk9;Locd;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0;->a:Lgx0;

    iput-object p2, p0, Lww0;->b:Lrk9;

    iput-object p3, p0, Lww0;->c:Locd;

    iput-boolean p4, p0, Lww0;->o:Z

    iput-boolean p5, p0, Lww0;->X:Z

    iput-object p6, p0, Lww0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lww0;->a:Lgx0;

    iget-object v1, p0, Lww0;->b:Lrk9;

    iget-object v2, p0, Lww0;->c:Locd;

    iget-boolean v3, p0, Lww0;->o:Z

    iget-boolean v5, p0, Lww0;->X:Z

    iget-object v7, p0, Lww0;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lrk9;->m:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llcd;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v3, v6}, Llcd;-><init>(Locd;ZI)V

    iget-object v3, v2, Locd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v2, Locd;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lrk9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lrk9;->g:I

    iget v9, v1, Lrk9;->h:I

    iget v10, v1, Lrk9;->i:I

    iget v11, v1, Lrk9;->j:I

    iget v12, v1, Lrk9;->k:I

    iget-boolean v13, v1, Lrk9;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Lzw0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lzw0;-><init>(Lgx0;Ljava/lang/Runnable;I)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    new-instance p0, Llc;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llc;-><init>(I)V

    move-object v14, p0

    :goto_0
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
