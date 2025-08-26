.class public final Lkkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf78;
.implements Lybe;
.implements Lpv1;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lo93;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Ll76;
.implements Lsna;
.implements Lf1a;
.implements Lww9;
.implements Lu28;
.implements Lpj8;
.implements Lkr4;


# static fields
.field public static X:Lh8g;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkkc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lkkc;->a:I

    .line 30
    new-instance v0, Lox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lox;-><init>(II)V

    new-instance v1, Lox;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lox;-><init>(II)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 7

    iput p1, p0, Lkkc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lnt3;

    .line 56
    sget v1, Lgnc;->h:I

    .line 57
    sget p1, Lpca;->r1:I

    .line 58
    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    .line 59
    sget p1, Lknc;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 60
    invoke-direct/range {v0 .. v5}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    .line 61
    new-instance v1, Lnt3;

    .line 62
    sget v2, Lgnc;->d:I

    .line 63
    sget p1, Lpca;->q1:I

    .line 64
    new-instance v3, Lhoe;

    invoke-direct {v3, p1}, Lhoe;-><init>(I)V

    .line 65
    sget p1, Lknc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 66
    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lkkc;->c:Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 68
    new-array p2, p1, [C

    iput-object p2, p0, Lkkc;->b:Ljava/lang/Object;

    .line 69
    new-array p1, p1, [B

    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Lmg9;

    .line 72
    invoke-direct {p1}, Lxm7;-><init>()V

    .line 73
    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 77
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    return-void

    .line 78
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkkc;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lsr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lsr;-><init>(I)V

    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkkc;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfm5;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lkkc;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    iget-object v1, p1, Lfm5;->a:Landroid/util/SparseBooleanArray;

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 39
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 41
    invoke-virtual {p1, v2}, Lfm5;->b(I)I

    move-result v3

    .line 42
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgda;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkkc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lepa;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    .line 9
    iput-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkkc;->a:I

    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkkc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lkkc;->a:I

    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkkc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lkkc;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 24
    sget-object v1, Lcj4;->a:Lly4;

    invoke-virtual {v1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v0

    .line 25
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Lykc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lykc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lda0;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lkkc;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lda0;->c:Lda0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 48
    invoke-static {v1, v0}, Lfq0;->k(Ljava/lang/String;Z)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkkc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losa;Lly4;Lh89;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lkkc;->a:I

    .line 13
    new-instance v0, Lmge;

    new-instance v1, Leb3;

    invoke-direct {v1}, Leb3;-><init>()V

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, v0, Lmge;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, v0, Lmge;->b:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lmge;->c:Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Lmge;->o:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkkc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static U(Leb0;)Lkkc;
    .locals 4

    sget-object v0, Lda0;->c:Lda0;

    const-string v1, "quality cannot be null"

    invoke-static {p0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fallbackStrategy cannot be null"

    invoke-static {v0, v1}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leb0;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfq0;->k(Ljava/lang/String;Z)V

    new-instance v1, Lkkc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lkkc;-><init>(Ljava/util/List;Lda0;)V

    return-object v1
.end method

.method public static V(Ljava/util/List;Lda0;)Lkkc;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Lfq0;->k(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb0;

    sget-object v2, Leb0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lfq0;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkkc;

    invoke-direct {v0, p0, p1}, Lkkc;-><init>(Ljava/util/List;Lda0;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;Z)Lmlg;
    .locals 4

    sget-object v0, Lkkc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkkc;->X:Lh8g;

    if-nez v1, :cond_0

    new-instance v1, Lh8g;

    invoke-direct {v1, p0}, Lh8g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkkc;->X:Lh8g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lkkc;->X:Lh8g;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Lh6d;->j()Lh6d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lh6d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lgsf;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lgsf;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lgsf;->c:Lfsf;

    sget-wide v2, Lgsf;->a:J

    invoke-virtual {p0, v2, v3}, Lfsf;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lh8g;->b(Landroid/content/Intent;)Lmlg;

    move-result-object p0

    new-instance v0, Lkpe;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lkpe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmlg;->i(Lf1a;)Lmlg;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, Lh8g;->b(Landroid/content/Intent;)Lmlg;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lzx7;->w(Ljava/lang/Object;)Lmlg;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Lh8g;->b(Landroid/content/Intent;)Lmlg;

    move-result-object p0

    new-instance p1, Lsr;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lsr;-><init>(I)V

    new-instance p2, Lzb5;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lzb5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lmlg;->j(Ljava/util/concurrent/Executor;Lzt3;)Lmlg;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(ILfj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p2, Lbk8;

    iget-object p2, p2, Lbk8;->k:Ljava/lang/Object;

    check-cast p2, Lkge;

    new-instance v0, Lvj8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvj8;-><init>(Lkkc;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(ILfj8;Lac8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p2, Lbk8;

    iget-object p2, p2, Lbk8;->k:Ljava/lang/Object;

    check-cast p2, Lkge;

    new-instance v0, Luj8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Luj8;-><init>(Lkkc;Landroid/util/Pair;Lac8;I)V

    invoke-virtual {p2, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(ILfj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p2, Lbk8;

    iget-object p2, p2, Lbk8;->k:Ljava/lang/Object;

    check-cast p2, Lkge;

    new-instance v0, Lvj8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvj8;-><init>(Lkkc;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(ILfj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p2, Lbk8;

    iget-object p2, p2, Lbk8;->k:Ljava/lang/Object;

    check-cast p2, Lkge;

    new-instance v0, Lvj8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvj8;-><init>(Lkkc;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ILfj8;Lac8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p2, Lbk8;

    iget-object p2, p2, Lbk8;->k:Ljava/lang/Object;

    check-cast p2, Lkge;

    new-instance v0, Luj8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Luj8;-><init>(Lkkc;Landroid/util/Pair;Lac8;I)V

    invoke-virtual {p2, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->F(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lm16;

    iget-object v1, v1, Lm16;->o0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->G(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->H(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->I(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->J(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->K(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lm16;

    iget-object v1, v1, Lm16;->o0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->L(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->M(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->N(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkkc;->O(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->P(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Q(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->Q(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public R(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkkc;->R(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp16;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lp16;->a:Lb9g;

    iget-object v2, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/c;

    iget-object v3, v1, Lb9g;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/c;->o:Lkkc;

    iget-object v3, v2, Lkkc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lkkc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Lkkc;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp16;

    iget-object v6, v6, Lp16;->a:Lb9g;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Lkkc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v1, v1, Lb9g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lfd8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    monitor-exit v3

    throw p0

    :cond_5
    return-void
.end method

.method public S(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lkkc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkkc;->S(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp16;->a:Lb9g;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public T(Lt35;)[B
    .locals 3

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lt35;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lt35;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lt35;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lt35;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lt35;->X:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public W()I
    .locals 4

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v3, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    :goto_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public X(ILfj8;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lak8;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lak8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lak8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj8;

    iget-wide v2, v2, Lfj8;->d:J

    iget-wide v4, p2, Lfj8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lfj8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lak8;->b:Ljava/lang/Object;

    sget v3, Lo2b;->n:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfj8;->a(Ljava/lang/Object;)Lfj8;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lak8;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Ld3d;

    :try_start_0
    new-instance v1, Lbz6;

    invoke-static {p1}, Lcu0;->B(Lorg/json/JSONObject;)Lrf1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lbz6;-><init>(Lrf1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Ld3d;->b:Ljava/lang/Object;

    check-cast v0, Ls1c;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Ldc2;

    invoke-virtual {p0, v1}, Ldc2;->onNewMessage(Lbz6;)V

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0e;

    new-instance v4, Lb1e;

    iget-wide v7, v3, Ll0e;->a:J

    iget v9, v3, Ll0e;->b:I

    iget v10, v3, Ll0e;->c:I

    iget-object v11, v3, Ll0e;->o:Ljava/lang/String;

    iget-wide v12, v3, Ll0e;->X:J

    iget-object v14, v3, Ll0e;->Y:Ljava/lang/String;

    iget-object v15, v3, Ll0e;->Z:Ljava/lang/String;

    iget-object v5, v3, Ll0e;->o0:Ljava/lang/String;

    iget-object v6, v3, Ll0e;->p0:Ljava/util/List;

    move-object/from16 p0, v2

    iget v2, v3, Ll0e;->q0:I

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    iget-wide v4, v3, Ll0e;->r0:J

    move/from16 v18, v2

    iget-object v2, v3, Ll0e;->s0:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v3, Ll0e;->t0:Z

    move/from16 v22, v2

    iget v2, v3, Ll0e;->u0:I

    iget-object v3, v3, Ll0e;->v0:Ljava/lang/String;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v4, p1

    move/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v4 .. v24}, Lb1e;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ly2e;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    invoke-virtual {v2}, Lkjc;->c()V

    :try_start_0
    iget-object v0, v0, Ly2e;->b:Llh;

    invoke-virtual {v0, v1}, Lj25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkjc;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lkjc;->k()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkkc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lxce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lg13;

    iget-object p0, p0, Lg13;->a:Ljava/lang/Object;

    check-cast p0, Lyce;

    invoke-interface {p0, p1}, Lyce;->d(Lxce;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lxw6;->l(I)Las5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lq1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lia4;->j(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lkkc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0}, Lu28;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0}, Lo93;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Landroid/content/Intent;)Lmlg;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lkkc;->v(Landroid/content/Context;Landroid/content/Intent;Z)Lmlg;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lj34;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, p1}, Lj34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lzx7;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lmlg;

    move-result-object v1

    new-instance v3, Lgd5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v2, v4}, Lgd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, p0, v3}, Lmlg;->k(Ljava/util/concurrent/Executor;Lzt3;)Lmlg;

    move-result-object p0

    return-object p0
.end method

.method public c(Lam4;)V
    .locals 1

    iget v0, p0, Lkkc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lfq1;

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lfq1;

    invoke-static {p0, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Lia4;)V
    .locals 7

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lia4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    iget-object p0, p1, Lia4;->b:Lg65;

    invoke-interface {p0}, Lg65;->c()Lf65;

    move-result-object v6

    iput-object v6, p1, Lia4;->x:Lf65;

    iget-object p0, p1, Lia4;->r:Lga4;

    sget p1, Lpaf;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lha4;

    sget-object p1, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lha4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lj55;)V
    .locals 6

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Lpv1;->d(Lj55;)V

    iget-object p0, p1, Lj55;->a:Ljava/util/ArrayList;

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lj55;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, v1, p0}, Lj55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "FNumber"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p0}, Lj55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v3, v2, p0}, Lj55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v2, 0xffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, v1, p0}, Lj55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/1000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocalLength"

    invoke-virtual {p1, v2, v1, p0}, Lj55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "WhiteBalance"

    invoke-virtual {p1, v1, v0, p0}, Lj55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Ls1c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set end reason "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lvce;

    iget p0, p0, Lvce;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg47;->v(I)Ljava/lang/String;

    return-void
.end method

.method public e0(I)Lbye;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, [Lfpc;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lou0;->m(Ljava/lang/String;)V

    new-instance p0, Ltk4;

    invoke-direct {p0}, Ltk4;-><init>()V

    return-object p0
.end method

.method public f()Lxhe;
    .locals 0

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lxhe;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;Luw9;)V
    .locals 4

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzm7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Lzm7;

    invoke-direct {v2, p1, p2}, Lzm7;-><init>(Ljava/util/concurrent/Executor;Luw9;)V

    iget-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object p1

    new-instance p2, Ln05;

    const/16 v3, 0xd

    invoke-direct {p2, p0, v1, v2, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmi6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Lg90;

    iget v1, v0, Lg90;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget v3, v0, Lg90;->b:I

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    move v3, v4

    :cond_1
    iget v5, v0, Lg90;->e:I

    iget-object v0, v0, Lg90;->d:Landroid/util/Range;

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lx90;

    iget v6, p0, Lx90;->e:I

    if-ne v5, v2, :cond_2

    move v5, v6

    :cond_2
    iget p0, p0, Lx90;->d:I

    invoke-static {v0, v5, v3, p0}, Liz7;->x(Landroid/util/Range;III)I

    move-result p0

    sget-object v0, Lf90;->e:Ljava/util/List;

    new-instance v0, Lys5;

    invoke-direct {v0, v4}, Lys5;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lys5;->b:Ljava/lang/Object;

    iput-object v2, v0, Lys5;->c:Ljava/lang/Object;

    iput-object v2, v0, Lys5;->o:Ljava/lang/Object;

    iput-object v2, v0, Lys5;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lys5;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lys5;->X:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lys5;->o:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lys5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lys5;->n()Lf90;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(ILfj8;Lyn7;Lac8;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p1, Lbk8;

    iget-object p1, p1, Lbk8;->k:Ljava/lang/Object;

    check-cast p1, Lkge;

    new-instance v0, Lkj8;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lkj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Landroid/net/Uri;Ll34;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-interface {v0, p1, p2}, Lsna;->i(Landroid/net/Uri;Ll34;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lzj5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j()Lnv1;
    .locals 2

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lnv1;->a:Lnv1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lnv1;->X:Lnv1;

    return-object p0

    :cond_2
    sget-object p0, Lnv1;->o:Lnv1;

    return-object p0

    :cond_3
    sget-object p0, Lnv1;->c:Lnv1;

    return-object p0

    :cond_4
    sget-object p0, Lnv1;->b:Lnv1;

    return-object p0
.end method

.method public k()I
    .locals 3

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lmoc;

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lkf6;

    iget-object p0, p0, Lkf6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmoc;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v1, "FCM token fetched"

    invoke-static {p0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmoc;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lbm7;
    .locals 2

    new-instance v0, Lot5;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lot5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    return-object p0
.end method

.method public n()Llv1;
    .locals 2

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Llv1;->a:Llv1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    return-object v0

    :cond_1
    sget-object p0, Llv1;->o:Llv1;

    return-object p0

    :cond_2
    sget-object p0, Llv1;->Y:Llv1;

    return-object p0

    :cond_3
    sget-object p0, Llv1;->X:Llv1;

    return-object p0

    :cond_4
    sget-object p0, Llv1;->c:Llv1;

    return-object p0

    :cond_5
    sget-object p0, Llv1;->b:Llv1;

    return-object p0
.end method

.method public o()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lu24;

    iget-object p1, p0, Lu24;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm36;

    :try_start_0
    iget-object v0, p2, Lm36;->b:Lu24;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lm36;->g:Lbcg;

    invoke-static {p2}, Lm36;->b(Lbcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lu24;->b:Ls1c;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Ltv1;

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Ltv1;->e:Ls1c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCameraSwitchDone, new camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", is front: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltv1;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Ltv1;->h:Ljava/lang/String;

    iput-boolean p1, v0, Ltv1;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ltv1;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ltv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhq7;->i(Ltv1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Ltv1;

    iget-object v0, p0, Ltv1;->e:Ls1c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCameraSwitchError, "

    invoke-static {v2, p1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v2, "Error on camera switch"

    invoke-interface {v0, p1, v2, v1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltv1;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltv1;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq7;

    invoke-virtual {v1, p0, v0}, Lhq7;->i(Ltv1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkkc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lu24;

    iget-object v0, p0, Lu24;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymc;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Lymc;->a(Lu24;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lu24;->b:Ls1c;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lu24;

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lu24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmc;

    :try_start_0
    invoke-interface {v2, v0, p0}, Lxmc;->a(Lu24;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lu24;->b:Ls1c;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Luw9;)V
    .locals 4

    iget-object v0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm7;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzm7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v1

    new-instance v2, Ly37;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmi6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()Lmv1;
    .locals 1

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lmv1;->a:Lmv1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lmv1;->X:Lmv1;

    return-object p0

    :pswitch_1
    sget-object p0, Lmv1;->Z:Lmv1;

    return-object p0

    :pswitch_2
    sget-object p0, Lmv1;->Y:Lmv1;

    return-object p0

    :pswitch_3
    sget-object p0, Lmv1;->o:Lmv1;

    return-object p0

    :pswitch_4
    sget-object p0, Lmv1;->c:Lmv1;

    return-object p0

    :pswitch_5
    sget-object p0, Lmv1;->b:Lmv1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILfj8;Lyn7;Lac8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p1, Lbk8;

    iget-object p1, p1, Lbk8;->k:Ljava/lang/Object;

    check-cast p1, Lkge;

    new-instance v0, Lwj8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwj8;-><init>(Lkkc;Landroid/util/Pair;Lyn7;Lac8;I)V

    invoke-virtual {p1, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(ILfj8;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p2, Lbk8;

    iget-object p2, p2, Lbk8;->k:Ljava/lang/Object;

    check-cast p2, Lkge;

    new-instance v0, Ln05;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(ILfj8;Lyn7;Lac8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p1, Lbk8;

    iget-object p1, p1, Lbk8;->k:Ljava/lang/Object;

    check-cast p1, Lkge;

    new-instance v0, Lwj8;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwj8;-><init>(Lkkc;Landroid/util/Pair;Lyn7;Lac8;I)V

    invoke-virtual {p1, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkkc;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lda0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Lctd;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast v2, Lctd;

    iget-object v2, v2, Lctd;->o0:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lm26;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lctd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic u(Ld78;)Lh78;
    .locals 0

    invoke-virtual {p0, p1}, Lkkc;->y(Ld78;)Lpx;

    move-result-object p0

    return-object p0
.end method

.method public w(ILfj8;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p2, Lbk8;

    iget-object p2, p2, Lbk8;->k:Ljava/lang/Object;

    check-cast p2, Lkge;

    new-instance v0, Lvj1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lvj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(I)Z
    .locals 0

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lfm5;

    iget-object p0, p0, Lfm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public y(Ld78;)Lpx;
    .locals 5

    const-string v0, "createCodec:"

    iget-object v1, p1, Ld78;->a:Ln78;

    iget-object v1, v1, Ln78;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, Ld78;->c:Lfz5;

    sget v3, Lpaf;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_2

    iget-object v1, v1, Lfz5;->m:Ljava/lang/String;

    invoke-static {v1}, La99;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lux;

    iget-object v3, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast v3, Lox;

    invoke-virtual {v3}, Lox;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lux;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Lh4e;

    invoke-direct {v1, v0}, Lh4e;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    :goto_2
    new-instance v4, Lpx;

    iget-object p0, p0, Lkkc;->b:Ljava/lang/Object;

    check-cast p0, Lox;

    invoke-virtual {p0}, Lox;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, p0, v1}, Lpx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ll78;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ld78;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Ld78;->d:Landroid/view/Surface;

    iget-object p1, p1, Ld78;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, p0, v1, p1, v3}, Lpx;->b(Lpx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_3
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lpx;->release()V

    :cond_4
    :goto_4
    throw p0
.end method

.method public z(ILfj8;Lyn7;Lac8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lkkc;->X(ILfj8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p1, Lbk8;

    iget-object p1, p1, Lbk8;->k:Ljava/lang/Object;

    check-cast p1, Lkge;

    new-instance v0, Lwj8;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwj8;-><init>(Lkkc;Landroid/util/Pair;Lyn7;Lac8;I)V

    invoke-virtual {p1, v0}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
