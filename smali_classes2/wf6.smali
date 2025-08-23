.class public final Lwf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lua6;

.field public final c:Lkm7;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lua6;Lkm7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lwf6;->b:Lua6;

    iput-object p3, p0, Lwf6;->d:Landroid/content/Context;

    iput-object p2, p0, Lwf6;->c:Lkm7;

    return-void
.end method


# virtual methods
.method public final a()Ljm7;
    .locals 2

    new-instance p0, Ljm7;

    invoke-direct {p0}, Ljm7;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ljm7;->b:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljm7;->c:Ljava/lang/Long;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljm7;->d:Ljava/lang/Long;

    new-instance v0, Ljm7;

    invoke-direct {v0, p0}, Ljm7;-><init>(Ljm7;)V

    return-object v0
.end method
