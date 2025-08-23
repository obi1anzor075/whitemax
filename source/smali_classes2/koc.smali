.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lxwb;

.field public final c:Lgvf;

.field public d:Laz3;

.field public final e:Lrja;

.field public volatile f:Z

.field public g:Lowf;

.field public volatile h:Ljava/util/Set;

.field public final i:Leje;


# direct methods
.method public constructor <init>(Lxwb;Lgvf;Ljava/util/concurrent/Future;Lrja;Leje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lkoc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkoc;->f:Z

    iput-object p1, p0, Lkoc;->b:Lxwb;

    iput-object p2, p0, Lkoc;->c:Lgvf;

    iput-object p4, p0, Lkoc;->e:Lrja;

    iput-object p5, p0, Lkoc;->i:Leje;

    return-void
.end method
