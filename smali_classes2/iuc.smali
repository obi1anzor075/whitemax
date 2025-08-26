.class public final Liuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ls1c;

.field public final c:Lsag;

.field public d:Lu24;

.field public final e:Lfqa;

.field public volatile f:Z

.field public g:Lybg;

.field public volatile h:Ljava/util/Set;

.field public final i:Lzre;


# direct methods
.method public constructor <init>(Ls1c;Lsag;Ljava/util/concurrent/Future;Lfqa;Lase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Liuc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Liuc;->f:Z

    iput-object p1, p0, Liuc;->b:Ls1c;

    iput-object p2, p0, Liuc;->c:Lsag;

    iput-object p4, p0, Liuc;->e:Lfqa;

    iput-object p5, p0, Liuc;->i:Lzre;

    return-void
.end method
