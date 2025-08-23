.class public final Lgxd;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lk77;


# instance fields
.field public final A0:Le3;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public final D0:Le3;

.field public final E0:Le3;

.field public final X:Lgrd;

.field public final Y:Lt0c;

.field public final Z:Ll05;

.field public final b:Landroid/content/Context;

.field public final c:Lpae;

.field public final o:Lt97;

.field public final w0:Ll05;

.field public volatile x0:Ljava/lang/Long;

.field public volatile y0:I

.field public volatile z0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgxd;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgxd;->F0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpae;Lt97;Lt97;Lt97;)V
    .locals 8

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lgxd;->b:Landroid/content/Context;

    iput-object p2, p0, Lgxd;->c:Lpae;

    iput-object p5, p0, Lgxd;->o:Lt97;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lgxd;->X:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lgxd;->Y:Lt0c;

    new-instance p1, Ll05;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll05;-><init>(I)V

    iput-object p1, p0, Lgxd;->Z:Ll05;

    new-instance p1, Ll05;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll05;-><init>(I)V

    iput-object p1, p0, Lgxd;->w0:Ll05;

    const/4 p1, -0x1

    iput p1, p0, Lgxd;->y0:I

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lgxd;->A0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lgxd;->D0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lgxd;->E0:Le3;

    const-class p1, Lgxd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsd;

    invoke-virtual {p1}, Lzsd;->a()Lau9;

    move-result-object p1

    invoke-static {p1}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p1

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfa5;

    invoke-virtual {p3}, Lfa5;->a()Lau9;

    move-result-object p3

    invoke-static {p3}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p3

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll95;

    iget-object p4, p4, Ll95;->w0:Ljk0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lit9;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lit9;-><init>(Lnv9;I)V

    new-instance p4, Lg95;

    const/16 v0, 0x18

    invoke-direct {p4, v0}, Lg95;-><init>(I)V

    new-instance v0, Lau9;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, v1}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-static {v0}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p4

    new-instance p5, Lvm3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lvm3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object p1

    new-instance p3, Lkbb;

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lgxd;

    const-string v4, "processResult"

    const/16 v7, 0xe

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lck5;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p3, p5}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p4, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

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
    iget-object p0, p0, Lgxd;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lhaa;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
