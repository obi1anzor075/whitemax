.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lk77;


# instance fields
.field public final a:Lva9;

.field public final b:Lv40;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Le3;

.field public final e:Lgrd;

.field public final f:Lt0c;

.field public final g:Lu5g;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lsya;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsya;->i:[Lk77;

    return-void
.end method

.method public constructor <init>(Lpae;Lva9;Lv40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsya;->a:Lva9;

    iput-object p3, p0, Lsya;->b:Lv40;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsya;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lsya;->d:Le3;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Lsya;->e:Lgrd;

    check-cast p2, Lnb9;

    iget-object p2, p2, Lnb9;->H:Lt0c;

    iput-object p2, p0, Lsya;->f:Lt0c;

    new-instance p2, Lu5g;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lu5g;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lsya;->g:Lu5g;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v0, v0, Lsya;->b:Lv40;

    iget-object v0, v0, Lv40;->a:Lva9;

    check-cast v0, Lnb9;

    invoke-virtual {v0}, Lnb9;->n()Lua9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lua9;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lnb9;->y:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lnb9;->t()V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lnb9;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lnb9;->q()V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lnb9;->w:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lnb9;->r()V

    goto :goto_3

    :cond_5
    new-instance v1, Lra9;

    move-object v5, v1

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Lra9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnb9;->b:Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v4, Lhb9;

    invoke-direct {v4, v1, v0, v2}, Lhb9;-><init>(Lvx3;Lnb9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v0, v0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v4, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lqya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqya;-><init>(Lsya;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsya;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v1, Lsya;->i:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lsya;->d:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
