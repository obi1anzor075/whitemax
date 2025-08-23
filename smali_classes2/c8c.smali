.class public final Lc8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwc;
.implements Lbd3;


# static fields
.field public static final synthetic D0:[Lk77;


# instance fields
.field public final A0:Lhcd;

.field public final B0:Ls0c;

.field public final C0:Lt0c;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final synthetic a:Lwaf;

.field public b:Lz7c;

.field public final c:Lou3;

.field public final o:Ls16;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lc8c;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc8c;->D0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lz7c;Lou3;Lmj9;Lr7e;Lt97;Lr7e;Lt97;Lt97;Lt97;Lt97;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwaf;

    new-instance v1, Lu1c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu1c;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lwaf;-><init>(Lt97;Lu16;)V

    iput-object v0, p0, Lc8c;->a:Lwaf;

    iput-object p1, p0, Lc8c;->b:Lz7c;

    iput-object p2, p0, Lc8c;->c:Lou3;

    iput-object p3, p0, Lc8c;->o:Ls16;

    iput-object p7, p0, Lc8c;->X:Lt97;

    iput-object p6, p0, Lc8c;->Y:Lt97;

    iput-object p4, p0, Lc8c;->Z:Lt97;

    iput-object p8, p0, Lc8c;->w0:Lt97;

    iput-object p9, p0, Lc8c;->x0:Lt97;

    iput-object p10, p0, Lc8c;->y0:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lc8c;->z0:Le3;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Licd;->a(III)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lc8c;->A0:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lc8c;->B0:Ls0c;

    sget-object p1, Lcxa;->a:Lcxa;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lc8c;->C0:Lt0c;

    return-void
.end method


# virtual methods
.method public final a(Lhwc;)V
    .locals 0

    iget-object p0, p0, Lc8c;->A0:Lhcd;

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljwc;)V
    .locals 4

    iget-object v0, p0, Lc8c;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lb8c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lb8c;-><init>(Ljwc;Lc8c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lc8c;->a:Lwaf;

    iget-object v3, p0, Lc8c;->c:Lou3;

    invoke-virtual {p1, v3, v0, v1, v2}, Lwaf;->a(Lou3;Lhu3;Lru3;Li26;)Lg37;

    move-result-object p1

    sget-object v0, Lc8c;->D0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc8c;->z0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lt0c;
    .locals 0

    iget-object p0, p0, Lc8c;->C0:Lt0c;

    return-object p0
.end method

.method public final d(Lmi9;)V
    .locals 4

    iget-object p0, p0, Lc8c;->A0:Lhcd;

    new-instance v0, Lhwc;

    iget-object v1, p1, Lmi9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lmi9;->a:J

    iget p1, p1, Lmi9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lhwc;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ls0c;
    .locals 0

    iget-object p0, p0, Lc8c;->B0:Ls0c;

    return-object p0
.end method

.method public final f()Ls0c;
    .locals 0

    iget-object p0, p0, Lc8c;->a:Lwaf;

    iget-object p0, p0, Lwaf;->o:Ls0c;

    return-object p0
.end method

.method public final g()Lghe;
    .locals 3

    new-instance p0, Lghe;

    sget v0, Lutb;->oneme_login_neuro_avatars_title:I

    sget v1, Lutb;->oneme_login_neuro_avatars_description:I

    sget v2, Lutb;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {p0, v0, v1, v2}, Lghe;-><init>(III)V

    return-object p0
.end method
