.class public final Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# static fields
.field public static final synthetic i:[Lk77;


# instance fields
.field public final a:J

.field public final b:Lt97;

.field public final c:Lt97;

.field public d:Lou3;

.field public final e:Lhcd;

.field public final f:Ls0c;

.field public final g:Le3;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lo9;

    const-string v2, "processActionJob"

    const-string v3, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo9;->i:[Lk77;

    return-void
.end method

.method public constructor <init>(JLt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo9;->a:J

    iput-object p3, p0, Lo9;->b:Lt97;

    iput-object p4, p0, Lo9;->c:Lt97;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p4, v0, v1}, Licd;->b(IIII)Lhcd;

    move-result-object p4

    iput-object p4, p0, Lo9;->e:Lhcd;

    new-instance v1, Ls0c;

    invoke-direct {v1, p4}, Ls0c;-><init>(Ldcd;)V

    iput-object v1, p0, Lo9;->f:Ls0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p4

    iput-object p4, p0, Lo9;->g:Le3;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbv2;

    check-cast p3, Law2;

    invoke-virtual {p3, p1, p2}, Law2;->m(J)Lt0c;

    move-result-object p1

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li22;->G()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lo9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo9;->d:Lou3;

    return-void
.end method

.method public final b(Lzta;)V
    .locals 0

    return-void
.end method

.method public final c(Lou3;)V
    .locals 0

    iput-object p1, p0, Lo9;->d:Lou3;

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
