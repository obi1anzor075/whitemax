.class public final Lqj4;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic o0:[Lbc7;


# instance fields
.field public final X:Lazd;

.field public final Y:Lu5c;

.field public final Z:Ltkg;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqj4;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqj4;->o0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lyu9;->a:Lyu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxo;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Lrie;

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v2, p0, Lqj4;->b:Lje7;

    iput-object v1, p0, Lqj4;->c:Lje7;

    iput-object v0, p0, Lqj4;->o:Lje7;

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lqj4;->X:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lqj4;->Y:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v1

    iput-object v1, p0, Lqj4;->Z:Ltkg;

    invoke-virtual {p0}, Lqj4;->q()Lkl7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lkl7;
    .locals 17

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lqj4;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    check-cast v1, Lqvc;

    invoke-virtual {v1}, Lqvc;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Leed;

    sget v4, Luba;->h:I

    int-to-long v4, v4

    sget v6, Lvba;->g:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    new-instance v11, Lndd;

    invoke-direct {v11, v1, v2}, Lndd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x7b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Luba;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqj4;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance p2, Lpj4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpj4;-><init>(Lqj4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lrx3;->b:Lrx3;

    invoke-static {v0, p1, v1, p2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object p2, Lqj4;->o0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lqj4;->Z:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
