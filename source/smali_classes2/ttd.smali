.class public final Lttd;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lk77;


# instance fields
.field public final A0:Ll05;

.field public final B0:Lgrd;

.field public final C0:Lt0c;

.field public final D0:Lgrd;

.field public final E0:Lt0c;

.field public final F0:Lgrd;

.field public final G0:Lt0c;

.field public final H0:Le3;

.field public final I0:Le3;

.field public final J0:Le3;

.field public final K0:Le3;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:J

.field public final c:Lpae;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Ll05;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhc9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lttd;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "markFavoriteJob"

    const-string v5, "getMarkFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhc9;

    const-string v5, "markStickerSetFavoriteJob"

    const-string v6, "getMarkStickerSetFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lk77;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lttd;->L0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLpae;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Lttd;->b:J

    iput-object p3, p0, Lttd;->c:Lpae;

    iput-object p4, p0, Lttd;->o:Lt97;

    iput-object p5, p0, Lttd;->X:Lt97;

    iput-object p6, p0, Lttd;->Y:Lt97;

    iput-object p7, p0, Lttd;->Z:Lt97;

    iput-object p8, p0, Lttd;->w0:Lt97;

    iput-object p9, p0, Lttd;->x0:Lt97;

    iput-object p10, p0, Lttd;->y0:Lt97;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lttd;->z0:Ll05;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lttd;->A0:Ll05;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lttd;->B0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lttd;->C0:Lt0c;

    const-string p2, ""

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lttd;->D0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lttd;->E0:Lt0c;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lttd;->F0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lttd;->G0:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lttd;->H0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lttd;->I0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lttd;->J0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lttd;->K0:Le3;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lttd;->B0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lktd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lttd;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llud;

    invoke-virtual {v2, v0, v1}, Llud;->b(J)Lov9;

    move-result-object v2

    invoke-static {v2}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v2

    iget-object v3, p0, Lttd;->Z:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf00;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v5}, Lf00;-><init>(JI)V

    iget-object v0, v3, Ll95;->w0:Ljk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lau9;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-static {v1}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v0

    sget-object v1, Lotd;->w0:Lotd;

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lptd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lptd;-><init>(Lttd;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 v1, 0x5

    invoke-direct {p1, v3, v0, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v0, p0, Lttd;->c:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    invoke-static {p1, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lttd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Losd;ZLjava/lang/Long;)Lktd;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Losd;->w0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Losd;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Losd;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Lktd;

    move-object/from16 v2, p0

    iget-object v2, v2, Lttd;->y0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb5;

    check-cast v2, Lkb5;

    invoke-virtual {v2}, Lkb5;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Losd;->D0:Ljava/lang/String;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    iget v13, v0, Losd;->c:I

    const-wide/16 v16, 0x0

    iget-wide v3, v0, Losd;->a:J

    iget-wide v7, v0, Losd;->z0:J

    move-wide v5, v7

    iget-object v10, v0, Losd;->A0:Ljava/lang/String;

    iget v12, v0, Losd;->b:I

    const/16 v18, 0x1240

    move-object v2, v1

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lktd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v1
.end method

.method public final s(J)V
    .locals 4

    iget-object v0, p0, Lttd;->C0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lktd;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lttd;->c:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lqtd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lqtd;-><init>(Lttd;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lttd;->L0:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lttd;->H0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
