.class public final Lh5e;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Lazd;

.field public final Y:Lu5c;

.field public final Z:Lj35;

.field public final b:Landroid/content/Context;

.field public final c:Lrie;

.field public final o:Lje7;

.field public final o0:Lj35;

.field public volatile p0:Ljava/lang/Long;

.field public volatile q0:I

.field public volatile r0:Ljava/lang/Long;

.field public final s0:Ltkg;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/Long;

.field public final v0:Ltkg;

.field public final w0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh5e;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lh5e;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrie;Lje7;Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lh5e;->b:Landroid/content/Context;

    iput-object p2, p0, Lh5e;->c:Lrie;

    iput-object p5, p0, Lh5e;->o:Lje7;

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lh5e;->X:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lh5e;->Y:Lu5c;

    new-instance p1, Lj35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Lh5e;->Z:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Lh5e;->o0:Lj35;

    const/4 p1, -0x1

    iput p1, p0, Lh5e;->q0:I

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lh5e;->s0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lh5e;->v0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lh5e;->w0:Ltkg;

    const-class p1, Lh5e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0e;

    invoke-virtual {p1}, Lv0e;->a()Lox9;

    move-result-object p1

    invoke-static {p1}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p1

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwc5;

    invoke-virtual {p3}, Lwc5;->a()Lox9;

    move-result-object p3

    invoke-static {p3}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p3

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldc5;

    iget-object p4, p4, Ldc5;->o0:Lgl0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lqx9;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lqx9;-><init>(Lqz9;I)V

    new-instance p4, Lzb5;

    const/16 v0, 0x19

    invoke-direct {p4, v0}, Lzb5;-><init>(I)V

    new-instance v0, Lox9;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-static {v0}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p4

    new-instance p5, Lsp3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lsp3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object p1

    new-instance v0, Lbfb;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lh5e;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    iget-object p1, v2, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lh5e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lkea;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
