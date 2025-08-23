.class public final Lng4;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lk77;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lt0c;

.field public final Z:Le3;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lng4;

    const-string v2, "changeDialogNotificationsJob"

    const-string v3, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lng4;->w0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lmq9;->a:Lmq9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lip;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lpae;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v2, p0, Lng4;->b:Lt97;

    iput-object v1, p0, Lng4;->c:Lt97;

    iput-object v0, p0, Lng4;->o:Lt97;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lng4;->X:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lng4;->Y:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, p0, Lng4;->Z:Le3;

    invoke-virtual {p0}, Lng4;->q()Llg7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Llg7;
    .locals 17

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lng4;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip;

    check-cast v1, Lqpc;

    invoke-virtual {v1}, Lqpc;->o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v15, Lo7d;

    sget v3, Lq7a;->h:I

    int-to-long v4, v3

    sget v3, Lr7a;->g:I

    new-instance v7, Lhge;

    invoke-direct {v7, v3}, Lhge;-><init>(I)V

    new-instance v11, Lz6d;

    invoke-direct {v11, v1, v2}, Lz6d;-><init>(ZZ)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7b8

    move-object v3, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lq7a;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lng4;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object p2, Lru3;->b:Lru3;

    new-instance v0, Lmg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmg4;-><init>(Lng4;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lng4;->w0:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lng4;->Z:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
