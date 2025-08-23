.class public final Luga;
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

    const-class v1, Luga;

    const-string v2, "changePushNewUserJob"

    const-string v3, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luga;->w0:[Lk77;

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

    iput-object v2, p0, Luga;->b:Lt97;

    iput-object v1, p0, Luga;->c:Lt97;

    iput-object v0, p0, Luga;->o:Lt97;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Luga;->X:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Luga;->Y:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, p0, Luga;->Z:Le3;

    invoke-virtual {p0}, Luga;->q()Llg7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Llg7;
    .locals 18

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Luga;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip;

    check-cast v1, Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lo7d;

    sget v4, Lq7a;->q:I

    int-to-long v5, v4

    sget v4, Lr7a;->m:I

    new-instance v8, Lhge;

    invoke-direct {v8, v4}, Lhge;-><init>(I)V

    new-instance v12, Lz6d;

    invoke-direct {v12, v1, v3}, Lz6d;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7b8

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lq7a;->q:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Luga;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object p2, Lru3;->b:Lru3;

    new-instance v0, Ltga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltga;-><init>(Luga;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Luga;->w0:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Luga;->Z:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
